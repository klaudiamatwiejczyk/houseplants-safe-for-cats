import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'welcome_page_model.dart';
export 'welcome_page_model.dart';

class WelcomePageWidget extends StatefulWidget {
  const WelcomePageWidget({Key? key}) : super(key: key);

  @override
  _WelcomePageWidgetState createState() => _WelcomePageWidgetState();
}

class _WelcomePageWidgetState extends State<WelcomePageWidget>
    with TickerProviderStateMixin {
  late WelcomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WelcomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF1E2429),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF8FC497), Color(0xFF122314)],
            stops: [0.0, 1.0],
            begin: AlignmentDirectional(1.0, -1.0),
            end: AlignmentDirectional(-1.0, 1.0),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(8.0, 24.0, 8.0, 12.0),
              child: Text(
                'Bezpieczne rośliny domowe dla Twoich pupili',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).title1.override(
                      fontFamily: 'Lexend Deca',
                      color: Colors.white,
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/ed2cl_f.png',
                width: 317.2,
                height: 233.1,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 24.0),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('ustawienia');
                },
                text: 'Zaczynajmy!',
                options: FFButtonOptions(
                  width: 230.0,
                  height: 40.0,
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: FlutterFlowTheme.of(context).primaryBtnText,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF000203),
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
    );
  }
}
