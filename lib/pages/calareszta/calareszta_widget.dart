import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'calareszta_model.dart';
export 'calareszta_model.dart';

class CalaresztaWidget extends StatefulWidget {
  const CalaresztaWidget({Key? key}) : super(key: key);

  @override
  _CalaresztaWidgetState createState() => _CalaresztaWidgetState();
}

class _CalaresztaWidgetState extends State<CalaresztaWidget> {
  late CalaresztaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CalaresztaModel());
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
          'Cała reszta',
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 8.0, 8.0, 8.0),
                          child: Text(
                            'Tutaj znadziejsz prawdziwy mix roślin, które nie pasowały do żadnej innej kategorii :)',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330644785_6209866675739144_6496650607093337828_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Fittonia \'Anne White',
                    style: FlutterFlowTheme.of(context).bodyText2,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Fitonie z uwagi na swoje niewielkie rozmiary i zamiłowanie do wysokiej wilgotności powietrza świetnie nadają się do lasów w szkle.',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330517078_940490854028903_5288258272022011734_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Text(
                  'Bananowiec \'dwarf cavendish\' (musa)',
                  style: FlutterFlowTheme.of(context).bodyText2,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'W Polsce można dostać kilka odmian Bananowca.  Mają kilka cech wspólnych - uwielbiają słońce, częste podlewanie i rosną do naprawdę potężnych rozmiarów.',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330374212_1162755571269494_3032876176841185761_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Peperomia albovittata \'Napoli Night\' a w tle Senecio herreianus  ',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText2,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Obie rośliny przedstawione na zdjęciu będą wdzięczne za niezbyt częste podlewanie i podłoże dla sukulentów. Polecam w tym przypadku podlewanie od dołu ( na przykład poprzez umieszczenie doniczki w misce z wodą na 30 minut).',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/330302341_1555859401574557_1225716629398618343_n.jpg',
                      width: 300.0,
                      height: 400.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Hypoestes \'Pink Panther\' Niedośpian',
                  style: FlutterFlowTheme.of(context).bodyText2,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                  child: Text(
                    'Do  utrzymania intensywnego koloru rośliny potrzebne jest dużo światła. Roślinę należy przycinać w celu zagęszczenia pędów.',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
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
