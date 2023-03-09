import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'wskazowkiiporady_model.dart';
export 'wskazowkiiporady_model.dart';

class WskazowkiiporadyWidget extends StatefulWidget {
  const WskazowkiiporadyWidget({Key? key}) : super(key: key);

  @override
  _WskazowkiiporadyWidgetState createState() => _WskazowkiiporadyWidgetState();
}

class _WskazowkiiporadyWidgetState extends State<WskazowkiiporadyWidget> {
  late WskazowkiiporadyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WskazowkiiporadyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0xF333723C),
          automaticallyImplyLeading: false,
          title: Text(
            'Wskazówki i porady ',
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
                              'Gdzie kupić rośliny? Na co zwrócić uwagę przy ich kupowaniu? Dodatkowo najczęstsze przyczyny chorób i szkodników a przy okazji kilka uniwersalnych porad pielegnacyjnych.',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                8.0, 8.0, 8.0, 8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/445.jpg',
                                width: 300.0,
                                height: 400.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                8.0, 8.0, 8.0, 8.0),
                            child: Text(
                              'Gdy wyjeżdżasz na urlop polecam zgrupować rośliny  i ustawić obok siebie. Zapewni im to zwiększoną wilgotność powietrza i wolniejsze przesychanie. Pamiętaj by zapewnić im przy tym chociaż minimum światła (najlepiej słonecznego) i odpowiednią temperaturę.',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                8.0, 8.0, 8.0, 8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/12333.jpg',
                                width: 300.0,
                                height: 400.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Text(
                            'Jeżeli koniecznie zależy ci na trzymaniu w domu trujących gatunków to możesz zrobić to tworząc na przykład las w szkle. Jest szczelnie zamknięty, więc kot nie ma do niego zadnego dostępu (no chyba, że postawisz go w miejscu w którym może go zrzucić i potłuc). Dodatkowo w środku słoja powstaje bardzo korzystny mikroklimat, który sprzyja uprawie większości roślin (może sukulenty nie będą zbyt zachwycone). A ponadto dzięki zamkniętemu obiegowi wody nie musisz go praktycznie w ogóle podlewać :)',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
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
                        'assets/images/330429506_611897254080012_6271273585989790688_n.jpg',
                        width: 300.0,
                        height: 400.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: Text(
                      'Jeżeli chodzi o roślinne zakupy ja najbardziej lubię zamawiać rośliny przez internet (jest wiele sklepów wartych uwagi). Zwłaszcza w zimniejsze dni bardzo dobrze się to sprawdza, ponieważ rośliny są dobrze zabezpieczone przed zimnem. Ale często zdarza mi się także upolować coś stacjonarnie (markety budowlane i sklepy spożywcze). Najważniejsze to obejrzeć dokładnie liście rośliny czy nic się pod nimi nie znajduje (mam na myśli pasażerów na gapę).',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/330326817_901034307615653_2809717586391256257_n.jpg',
                        width: 300.0,
                        height: 400.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    'Czasem zdarza mi się też coś upolować z tzw. \"półki śmierci\". Są to rośliny w zazwyczaj średnim stanie (najczęściej są po prostu przelane albo przesuszone), przecenione i postawione w oddzielnym miejscu. Bardzo często udaje się przywrócić takim roślinom turgor także jeżeli lubisz wyzwanie być może jest to opcja dla ciebie :)',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/330336652_531452859087436_3292045335892009067_n.jpg',
                        width: 300.0,
                        height: 400.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: Text(
                      'Jeżeli chodzi o podstawowe zasady pielęgnacji to większość roślin wystarczy podlewać, gdy podłoże w większości przeschnie (wyjątkiem mogą być paprocie i calathee - tutaj dobrze jest utrzymywać stale lekko wilgotne podłoże).  Dołączam także dwa moim zdaniem przydatne filmiki z dodatkową garścią wskazówek na temat uprawy roślin i walki z nieproszonymi gości :)',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: FlutterFlowYoutubePlayer(
                      url: 'https://youtu.be/_zA3MkZWUCU',
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: FlutterFlowYoutubePlayer(
                      url:
                          'https://www.youtube.com/watch?v=wJv7gYjx7ug&ab_channel=MakeYourLifeGreener',
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: FlutterFlowYoutubePlayer(
                      url:
                          'https://www.youtube.com/watch?v=KuzMym1ukZE&t=865s&ab_channel=JungleBoogieStudioZieleni',
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: FlutterFlowYoutubePlayer(
                      url:
                          'https://www.youtube.com/watch?v=BD4TNjtH6og&ab_channel=MakeYourLifeGreener',
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 8.0),
                    child: Text(
                      'W razie dodatkowych pytań zapraszam do kontaktu mailowego ',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 8.0),
                    child: Text(
                      'aoimesan@gmail.com',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
