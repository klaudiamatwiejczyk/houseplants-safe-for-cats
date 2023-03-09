import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'sukulenty_model.dart';
export 'sukulenty_model.dart';

class SukulentyWidget extends StatefulWidget {
  const SukulentyWidget({Key? key}) : super(key: key);

  @override
  _SukulentyWidgetState createState() => _SukulentyWidgetState();
}

class _SukulentyWidgetState extends State<SukulentyWidget> {
  late SukulentyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SukulentyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: Color(0xF333723C),
        automaticallyImplyLeading: false,
        title: Text(
          'Sukulenty',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22.0,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2.0,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                        child: Text(
                          'W uprawie sukulentów najważniejsze jest oszczędne podlewanie i dużo światła.',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330292504_1250201992243248_2547401217052828692_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Text(
                  'Rhipsalis baccifera',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: FlutterFlowTheme.of(context).secondaryText,
                      ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Dobrze wzgbogacić podłoże o dodatki takie jak piasek, żwir, wermikulit, keramzyt czy perlit.',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330610028_541878201255404_4463379976839800290_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Crassula marnieriana \'Hottentot\' Grubosz',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText2,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed('Rodzajeroslin');
                    },
                    text: 'Powrót do menu',
                    options: FFButtonOptions(
                      width: 230.0,
                      height: 50.0,
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      iconPadding:
                          EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                      color: Color(0xF333723C),
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
