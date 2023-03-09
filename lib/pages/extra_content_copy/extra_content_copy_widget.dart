import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'extra_content_copy_model.dart';
export 'extra_content_copy_model.dart';

class ExtraContentCopyWidget extends StatefulWidget {
  const ExtraContentCopyWidget({Key? key}) : super(key: key);

  @override
  _ExtraContentCopyWidgetState createState() => _ExtraContentCopyWidgetState();
}

class _ExtraContentCopyWidgetState extends State<ExtraContentCopyWidget> {
  late ExtraContentCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ExtraContentCopyModel());
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
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            backgroundColor: Color(0xF333723C),
            automaticallyImplyLeading: false,
            title: AutoSizeText(
              'DODATKOWE MATERIAŁY',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).title1.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
            ),
            actions: [],
            centerTitle: false,
            elevation: 2.0,
          ),
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
                    child: Container(
                      width: 368.7,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 12.0,
                            color: Color(0x33000000),
                            offset: Offset(0.0, 5.0),
                          )
                        ],
                        shape: BoxShape.rectangle,
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 12.0, 12.0, 12.0),
                          child: Text(
                            'Obejrzyj dodatkowe materiały i dowiedz się więcej :)',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).title1.override(
                                  fontFamily: 'Poppins',
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  fontSize: 20.0,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0.0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          12.0, 12.0, 12.0, 12.0),
                      child: FlutterFlowYoutubePlayer(
                        url:
                            'https://www.youtube.com/watch?v=cY10d_DcnqM&ab_channel=MakeYourLifeGreener',
                        width: 400.0,
                        height: 250.0,
                        autoPlay: false,
                        looping: false,
                        mute: false,
                        showControls: true,
                        showFullScreen: true,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
                    child: FlutterFlowYoutubePlayer(
                      url:
                          'https://www.youtube.com/watch?v=LjId3D1CVss&ab_channel=JungleBoogieStudioZieleni',
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
                    child: FlutterFlowYoutubePlayer(
                      url:
                          'https://www.youtube.com/watch?v=N6zEyVaf9DU&ab_channel=JungleBoogieStudioZieleni',
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
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
