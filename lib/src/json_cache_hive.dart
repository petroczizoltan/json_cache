import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:json_cache/json_cache.dart';

/// Implementation on top of the Hive package.
///
/// See: [hive](https://pub.dev/packages/hive)
class JsonCacheHive implements JsonCache {
  /// Sets the Hive [Box] instance.
  const JsonCacheHive(this._box);

  final Box<String> _box;

  /// Returns how many items are in the cache.
  int get valueCount => _box.values.length;

  @override
  List<Map<String, dynamic>> values() {
    return _box.values.map((String value) {
      return json.decode(value) as Map<String, dynamic>;
    }).toList();
  }

  @override
  Future<void> clear() async {
    await _box.clear();
  }

  @override
  Future<void> refresh(String key, Map<String, dynamic> value) async {
    await _box.put(key, json.encode(value));
  }

  @override
  Future<void> remove(String key) async {
    await _box.delete(key);
  }

  @override
  Future<Map<String, dynamic>?> value(String key) async {
    final data = _box.get(key);
    return data == null ? null : json.decode(data) as Map<String, dynamic>;
  }

  @override
  Future<bool> contains(String key) async {
    return _box.containsKey(key);
  }
}
