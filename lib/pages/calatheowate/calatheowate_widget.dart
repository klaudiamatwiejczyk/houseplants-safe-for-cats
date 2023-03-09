import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'calatheowate_model.dart';
export 'calatheowate_model.dart';

class CalatheowateWidget extends StatefulWidget {
  const CalatheowateWidget({Key? key}) : super(key: key);

  @override
  _CalatheowateWidgetState createState() => _CalatheowateWidgetState();
}

class _CalatheowateWidgetState extends State<CalatheowateWidget> {
  late CalatheowateModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CalatheowateModel());
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
          'Calathowate',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryBtnText,
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 12.0, 8.0, 8.0),
                  child: Text(
                    'Czyli między innymi Calathee, Stromanthe i Maranty ',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).subtitle1.override(
                          fontFamily: 'Poppins',
                          fontSize: 14.0,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Container(
                    width: double.infinity,
                    height: 3500.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 4.0,
                          color: FlutterFlowTheme.of(context).grayIcon,
                          offset: Offset(0.0, 2.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 12.0, 8.0, 8.0),
                          child: Text(
                            'Calathea może i nie należy do najłatwiejszych w uprawie roślin, ale za to na pewno robi wrażenie.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 16.0,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/330578635_1324225198151055_920780280712158493_n.jpg',
                              width: 350.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: Text(
                            'Na zdjęciu  Calathea orbifolia, Ctenanthe burle-marxii \'Amagris\', Calathea \'Medallion\', Calathea picturata Argentea, Calathea rufibarba, Calathea \'Greenstar\'\n',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12.0,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 2.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/330329253_721630676068261_1911724867495945819_n.jpg',
                              width: 350.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Text(
                          'Kwitnąca Maranta leuconeura ',
                          style:
                              FlutterFlowTheme.of(context).bodyText2.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 12.0,
                                  ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: Text(
                            '\n\nPochodzą z lasów tropikalnych, więc lubią podwyższoną wilgotność powietrza, przefiltrowane światło i wyższą temperaturę powietrza (20-25°C).\n',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 16.0,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/330491402_555217319907631_1896384761269621840_n.jpg',
                              width: 350.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 2.0, 8.0, 8.0),
                          child: Text(
                            'Maranta Lemon Lime',
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12.0,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: Text(
                            'Często nazywana jest rośliną \"modlącą się\" z uwagi na  składanie i rozkładanie swych liści w celu złapania światła. Jej ciemne od spodu liście odbijają światło słoneczne.\n',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 16.0,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/kkk.jpg',
                              width: 350.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: Text(
                            'Stromanthe sanguinea triostar, Ctenanthe burle-marxii \'Fishbone\', Maranta leuconeura Kerchoveana, Calathea lancifolia, Calathea concinna \'Freddie\', Maranta leuconeura \'Fascinator Tricolor\', Calathea crocata',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12.0,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: Text(
                            'Jest bardzo  wrażliwa na przeciągi, nieprzefiltrowaną wodę i suche powietrze.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 16.0,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/jjj.jpg',
                              width: 350.0,
                              height: 400.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: Text(
                            'Calathea musaica \'Network\', Ctenanthe burle-marxii \'Fishbone\', Calathea crocata, Calathea zebrina, Maranta leuconeura Kerchoveana, Calathea lancifolia, Calathea Maui Queen, Stromanthe sanguinea \'Magic Star\', Calathea concinna \'Freddie\'\n',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12.0,
                                    ),
                          ),
                        ),
                        Text(
                          'Staraj się utrzymywać stale lekko wilgotne podłoże, ale bez przelewania i bez przesuszania rośliny.  Idealnie sprawdzi się tu podłoże z dodatkiem chipsów kokosowych, perlitu, keramzytu i kory sosnowej.',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 16.0,
                                  ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/330600841_688158973089921_5764969996820027528_n.jpg',
                              width: 350.0,
                              height: 317.8,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 2.0, 0.0, 0.0),
                          child: Text(
                            'Calathea musaica \'Network\'  z bliska',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 12.0, 12.0, 12.0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed('Rodzajeroslin');
                            },
                            text: 'Powrót do menu',
                            options: FFButtonOptions(
                              width: 248.7,
                              height: 61.1,
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 12.0, 12.0, 12.0),
                              iconPadding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              color: Color(0xF333723C),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
