import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'pnacza_model.dart';
export 'pnacza_model.dart';

class PnaczaWidget extends StatefulWidget {
  const PnaczaWidget({Key? key}) : super(key: key);

  @override
  _PnaczaWidgetState createState() => _PnaczaWidgetState();
}

class _PnaczaWidgetState extends State<PnaczaWidget> {
  late PnaczaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PnaczaModel());
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
          'Pnącza',
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
                          'Rośliny o długich pędach, które pięknie będą wyglądać w wiszących doniczkach bądź makramach.',
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
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0),
                      topLeft: Radius.circular(8.0),
                      topRight: Radius.circular(0.0),
                    ),
                    child: Image.asset(
                      'assets/images/330242659_1405447573580619_4407947984385402211_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Text(
                  'Cerpegia woodii',
                  style: FlutterFlowTheme.of(context).bodyText2,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Podłoże powinno być mocno przepuszczalne. Świetnym dodatkiem będą zrębki kory sosnowej, chipsy kokosowe, wermikulit, perlit i keramzyt. ',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330384287_3502893349931675_1291595273564485943_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Aeschynanthus Rasta (Eszynantus)',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText2,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Zamiast po prostu zwisać mogą być też prowadzone po podporach bądź pełzać swobodnie po podłożu.',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330424534_506352208106908_1460362572232105839_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Text(
                  'Peperomia Rocca Scuro',
                  style: FlutterFlowTheme.of(context).bodyText2,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Pnącza nie lubią być  przelewane ani nie lubią stać w wodzie. Dajmy im przeschnąć między kolejnymi podlewaniami.',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330674192_1034559587947579_6769881389870387578_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 8.0),
                  child: Text(
                    'Pilea glaucophylla \'Greyzy\'',
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
                      height: 40.0,
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      iconPadding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
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
