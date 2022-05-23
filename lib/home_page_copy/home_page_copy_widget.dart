import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_toggle_icon.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageCopyWidget extends StatefulWidget {
  const HomePageCopyWidget({Key key}) : super(key: key);

  @override
  _HomePageCopyWidgetState createState() => _HomePageCopyWidgetState();
}

class _HomePageCopyWidgetState extends State<HomePageCopyWidget> {
  double ratingBarValue1;
  double ratingBarValue2;
  double ratingBarValue3;
  double ratingBarValue4;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 1,
              constraints: BoxConstraints(
                maxWidth: MediaQuery.of(context).size.width,
                maxHeight: MediaQuery.of(context).size.height * 1,
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF29206F), Color(0xFF532389)],
                  stops: [0, 1],
                  begin: AlignmentDirectional(-0.34, -1),
                  end: AlignmentDirectional(0.34, 1),
                ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, -0.82),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.05, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 78, 15, 0),
                            child: Container(
                              width: 1317.45,
                              height: 536,
                              decoration: BoxDecoration(
                                color: Color(0x00EE8B60),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/charlie_cox_as_daredevil.jpg',
                                  ).image,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0, 1),
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 165,
                                  decoration: BoxDecoration(
                                    color: Color(0xB3FFFFFF),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(0),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        40, 0, 40, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 25, 60, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            -1, 0),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 5, 0),
                                                      child: Text(
                                                        'Daredevil',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 40,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                  ),
                                                  RatingBar.builder(
                                                    onRatingUpdate: (newValue) =>
                                                        setState(() =>
                                                            ratingBarValue1 =
                                                                newValue),
                                                    itemBuilder:
                                                        (context, index) =>
                                                            Icon(
                                                      Icons.star_rounded,
                                                      color: Color(0xFFFFFA0E),
                                                    ),
                                                    direction: Axis.horizontal,
                                                    initialRating:
                                                        ratingBarValue1 ??= 4,
                                                    unratedColor: Colors.black,
                                                    itemCount: 5,
                                                    itemSize: 40,
                                                    glowColor:
                                                        Color(0xFFFFFA0E),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1, 0),
                                                  child: Text(
                                                    'Starring By ',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Lato',
                                                          color:
                                                              Color(0xFF7D7D7D),
                                                          fontSize: 21,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1, 0),
                                                  child: Text(
                                                    'Charlie Cox, Vincent D\'Onofrio, Deborah Ann Woll',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 21,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(1, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 30, 0, 0),
                                                child: Text(
                                                  'Sci-Fi, Crime, Drama',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Lato',
                                                        color:
                                                            Color(0xFF7D7D7D),
                                                        fontSize: 21,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                child: ToggleIcon(
                                                  onPressed: () async {
                                                    setState(() =>
                                                        FFAppState().fav1 =
                                                            !FFAppState().fav1);
                                                  },
                                                  value: FFAppState().fav1,
                                                  onIcon: Icon(
                                                    Icons.favorite,
                                                    color: Color(0xFFFF0000),
                                                    size: 50,
                                                  ),
                                                  offIcon: Icon(
                                                    Icons
                                                        .favorite_border_outlined,
                                                    color: Color(0xFF7D7D7D),
                                                    size: 50,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.05, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 78, 15, 0),
                            child: Container(
                              width: 1317.45,
                              height: 536,
                              decoration: BoxDecoration(
                                color: Color(0x00EE8B60),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/carborn.jpg',
                                  ).image,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0, 1),
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 165,
                                  decoration: BoxDecoration(
                                    color: Color(0xB3FFFFFF),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(0),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        40, 0, 40, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 25, 60, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            -1, 0),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 5, 0),
                                                      child: Text(
                                                        'Altered Carbon',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 40,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                  ),
                                                  RatingBar.builder(
                                                    onRatingUpdate: (newValue) =>
                                                        setState(() =>
                                                            ratingBarValue2 =
                                                                newValue),
                                                    itemBuilder:
                                                        (context, index) =>
                                                            Icon(
                                                      Icons.star_rounded,
                                                      color: Color(0xFFFFFA0E),
                                                    ),
                                                    direction: Axis.horizontal,
                                                    initialRating:
                                                        ratingBarValue2 ??= 4,
                                                    unratedColor: Colors.black,
                                                    itemCount: 5,
                                                    itemSize: 40,
                                                    glowColor:
                                                        Color(0xFFFFFA0E),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1, 0),
                                                  child: Text(
                                                    'Starring By ',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Lato',
                                                          color:
                                                              Color(0xFF7D7D7D),
                                                          fontSize: 21,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1, 0),
                                                  child: Text(
                                                    'Joel Kinnaman, Martha Higareda, Dichen Lachman',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 21,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(1, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 30, 0, 0),
                                                child: Text(
                                                  'Sci-Fi, Crime Thriller',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Lato',
                                                        color:
                                                            Color(0xFF7D7D7D),
                                                        fontSize: 21,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                child: ToggleIcon(
                                                  onPressed: () async {
                                                    setState(() =>
                                                        FFAppState().fav1 =
                                                            !FFAppState().fav1);
                                                  },
                                                  value: FFAppState().fav1,
                                                  onIcon: Icon(
                                                    Icons.favorite,
                                                    color: Color(0xFFFF0000),
                                                    size: 50,
                                                  ),
                                                  offIcon: Icon(
                                                    Icons
                                                        .favorite_border_outlined,
                                                    color: Color(0xFF7D7D7D),
                                                    size: 50,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.05, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 78, 15, 0),
                            child: Container(
                              width: 1317.45,
                              height: 536,
                              decoration: BoxDecoration(
                                color: Color(0x00EE8B60),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/lost_in_space_2018_4k.jpg',
                                  ).image,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0, 1),
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 165,
                                  decoration: BoxDecoration(
                                    color: Color(0xB3FFFFFF),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(40),
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(0),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        40, 0, 40, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 25, 60, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            -1, 0),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 5, 0),
                                                      child: Text(
                                                        'Lost in Space',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 40,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                  ),
                                                  RatingBar.builder(
                                                    onRatingUpdate: (newValue) =>
                                                        setState(() =>
                                                            ratingBarValue3 =
                                                                newValue),
                                                    itemBuilder:
                                                        (context, index) =>
                                                            Icon(
                                                      Icons.star_rounded,
                                                      color: Color(0xFFFFFA0E),
                                                    ),
                                                    direction: Axis.horizontal,
                                                    initialRating:
                                                        ratingBarValue3 ??= 4,
                                                    unratedColor: Colors.black,
                                                    itemCount: 5,
                                                    itemSize: 40,
                                                    glowColor:
                                                        Color(0xFFFFFA0E),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1, 0),
                                                  child: Text(
                                                    'Starring By ',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Lato',
                                                          color:
                                                              Color(0xFF7D7D7D),
                                                          fontSize: 21,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1, 0),
                                                  child: Text(
                                                    'Molly Parker, Parker Posey, Toby Stephens',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 21,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(1, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 30, 0, 0),
                                                child: Text(
                                                  'Sci-Fi, Fantasy, Space',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Lato',
                                                        color:
                                                            Color(0xFF7D7D7D),
                                                        fontSize: 21,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                child: ToggleIcon(
                                                  onPressed: () async {
                                                    setState(() =>
                                                        FFAppState().fav1 =
                                                            !FFAppState().fav1);
                                                  },
                                                  value: FFAppState().fav1,
                                                  onIcon: Icon(
                                                    Icons.favorite,
                                                    color: Color(0xFFFF0000),
                                                    size: 50,
                                                  ),
                                                  offIcon: Icon(
                                                    Icons
                                                        .favorite_border_outlined,
                                                    color: Color(0xFF7D7D7D),
                                                    size: 50,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(60, 20, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 750,
                          height: 450,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 20),
                                  child: Text(
                                    'Currently Watching',
                                    textAlign: TextAlign.start,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Lato',
                                          color: Colors.white,
                                          fontSize: 32,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 750,
                                height: 400,
                                decoration: BoxDecoration(
                                  color: Color(0x4DEEEEEE),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 290,
                                      height: 400,
                                      decoration: BoxDecoration(
                                        color: Color(0x00FFFA0E),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/sabrina.jpg',
                                          ).image,
                                        ),
                                        border: Border.all(
                                          color: Colors.transparent,
                                          width: 5,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 20, 0, 15),
                                            child: Text(
                                              'The Chilling Adventures of Sabrina',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Lato',
                                                        color: Colors.white,
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 15, 15, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'Starring By ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Lato',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryBtnText,
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w300,
                                                      ),
                                                ),
                                                Text(
                                                  'Kiernan Shipka, Ross Lynch,',
                                                  textAlign: TextAlign.start,
                                                  maxLines: 2,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryBtnText,
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 20),
                                            child: Text(
                                              ' Lucy Davis',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primaryBtnText,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 20),
                                            child: Text(
                                              'Season 02 Epicode 01',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Lato',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryBtnText,
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 30),
                                            child: RatingBar.builder(
                                              onRatingUpdate: (newValue) =>
                                                  setState(() =>
                                                      ratingBarValue4 =
                                                          newValue),
                                              itemBuilder: (context, index) =>
                                                  Icon(
                                                Icons.star_rounded,
                                                color: Color(0xFFFFFA0E),
                                              ),
                                              direction: Axis.horizontal,
                                              initialRating: ratingBarValue4 ??=
                                                  4,
                                              unratedColor: Color(0xFF9E9E9E),
                                              itemCount: 5,
                                              itemSize: 40,
                                              glowColor: Color(0xFFFFFA0E),
                                            ),
                                          ),
                                          FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'Resume Watching',
                                            icon: Icon(
                                              Icons.play_arrow,
                                              size: 15,
                                            ),
                                            options: FFButtonOptions(
                                              width: 220,
                                              height: 50,
                                              color: Color(0x004B39EF),
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .subtitle2
                                                      .override(
                                                        fontFamily: 'Lato',
                                                        color: Colors.white,
                                                        fontSize: 18,
                                                      ),
                                              borderSide: BorderSide(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                width: 3,
                                              ),
                                              borderRadius: 30,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Stack(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(60, 0, 0, 0),
                              child: SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(-1, 0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 20),
                                        child: Text(
                                          'Trending Series',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Lato',
                                                color: Colors.white,
                                                fontSize: 32,
                                                fontWeight: FontWeight.w600,
                                              ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 400,
                                      decoration: BoxDecoration(
                                        color: Color(0x4CEEEEEE),
                                      ),
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 25, 0),
                                              child: Container(
                                                width: 290,
                                                height: 400,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00FF5963),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/ozark.jpg',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 25, 0),
                                              child: Container(
                                                width: 290,
                                                height: 400,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00EE8B60),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/carborn2.jpg',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 25, 0),
                                              child: Container(
                                                width: 290,
                                                height: 400,
                                                decoration: BoxDecoration(
                                                  color: Color(0x004B39EF),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/lostinspaceEnglish.jpg',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 25, 0),
                                              child: Container(
                                                width: 290,
                                                height: 400,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00FFFA0E),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/daredavil.jpg',
                                                    ).image,
                                                  ),
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
