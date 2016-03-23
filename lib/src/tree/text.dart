// Copyright 2016 Google Inc. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

part of flutter_ftw.tree;

/// A node that carries textual information. This node is immutable.
class TextNode extends Node<Text> {
  TextNode(Text configuration) : super(configuration);

  html.Text _nativeNode;

  @override
  html.Node get _startAnchor => _nativeNode;

  @override
  html.Node get _endAnchor => _nativeNode;

  void update() {
    throw 'not implemented';
  }

  @override
  String toString() => 'TEXT(${configuration.value})';
}