import '/flutter_flow/flutter_flow_util.dart';
import 'breaking_bad_widget.dart' show BreakingBadWidget;
import 'package:flutter/material.dart';

class BreakingBadModel extends FlutterFlowModel<BreakingBadWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
