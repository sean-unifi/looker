view: la_county_buildings {
  sql_table_name: daas.la_county_buildings ;;
  suggestions: no

  dimension: accd {
    type: string
    sql: ${TABLE}.accd ;;
  }

  dimension: additioneffyybltdt {
    type: number
    sql: ${TABLE}.additioneffyybltdt ;;
  }

  dimension: additionyybltdt {
    type: number
    sql: ${TABLE}.additionyybltdt ;;
  }

  dimension: addlfixtnbr {
    type: number
    sql: ${TABLE}.addlfixtnbr ;;
  }

  dimension: adjgrosssqftnbr {
    type: number
    sql: ${TABLE}.adjgrosssqftnbr ;;
  }

  dimension: atticcd {
    type: string
    sql: ${TABLE}.atticcd ;;
  }

  dimension: baseratenbr {
    type: number
    sql: ${TABLE}.baseratenbr ;;
  }

  dimension: bath1qtrnbr {
    type: number
    sql: ${TABLE}.bath1qtrnbr ;;
  }

  dimension: bath3qtrnbr {
    type: number
    sql: ${TABLE}.bath3qtrnbr ;;
  }

  dimension: bathfixtnbr {
    type: number
    sql: ${TABLE}.bathfixtnbr ;;
  }

  dimension: bathfullnbr {
    type: number
    sql: ${TABLE}.bathfullnbr ;;
  }

  dimension: bathhalfnbr {
    type: number
    sql: ${TABLE}.bathhalfnbr ;;
  }

  dimension: bathnbrtotal {
    type: number
    sql: ${TABLE}.bathnbrtotal ;;
  }

  dimension: bathnbrtotalcalc {
    type: number
    sql: ${TABLE}.bathnbrtotalcalc ;;
  }

  dimension: bdrmnbr {
    type: number
    sql: ${TABLE}.bdrmnbr ;;
  }

  dimension: bldgcd {
    type: string
    sql: ${TABLE}.bldgcd ;;
  }

  dimension: bldgclasscd {
    type: string
    sql: ${TABLE}.bldgclasscd ;;
  }

  dimension: bldgcommenttxt1 {
    type: string
    sql: ${TABLE}.bldgcommenttxt1 ;;
  }

  dimension: bldgcommenttxt2 {
    type: string
    sql: ${TABLE}.bldgcommenttxt2 ;;
  }

  dimension: bldgcommenttxt3 {
    type: string
    sql: ${TABLE}.bldgcommenttxt3 ;;
  }

  dimension: bldgfuelcd {
    type: string
    sql: ${TABLE}.bldgfuelcd ;;
  }

  dimension: bldgheightinft {
    type: number
    sql: ${TABLE}.bldgheightinft ;;
  }

  dimension: bldgimpvcd {
    type: string
    sql: ${TABLE}.bldgimpvcd ;;
  }

  dimension: bldgimpvvalamt {
    type: number
    sql: ${TABLE}.bldgimpvvalamt ;;
  }

  dimension: bldglandusecd {
    type: string
    sql: ${TABLE}.bldglandusecd ;;
  }

  dimension: bldgmodelcd {
    type: string
    sql: ${TABLE}.bldgmodelcd ;;
  }

  dimension: bldgname {
    type: string
    sql: ${TABLE}.bldgname ;;
  }

  dimension: bldgnbr {
    type: string
    sql: ${TABLE}.bldgnbr ;;
  }

  dimension: bldgpunind {
    type: string
    sql: ${TABLE}.bldgpunind ;;
  }

  dimension: bldgsectionnbr {
    type: string
    sql: ${TABLE}.bldgsectionnbr ;;
  }

  dimension: bldgshapecd {
    type: string
    sql: ${TABLE}.bldgshapecd ;;
  }

  dimension: bldgsqfttotalnbr {
    type: number
    sql: ${TABLE}.bldgsqfttotalnbr ;;
  }

  dimension: bldgtotalsection {
    type: number
    sql: ${TABLE}.bldgtotalsection ;;
  }

  dimension: bldgusecd {
    type: string
    sql: ${TABLE}.bldgusecd ;;
  }

  dimension: bldgusepct {
    type: number
    sql: ${TABLE}.bldgusepct ;;
  }

  dimension: bldgwork1field {
    type: string
    sql: ${TABLE}.bldgwork1field ;;
  }

  dimension: bldgwork2field {
    type: string
    sql: ${TABLE}.bldgwork2field ;;
  }

  dimension: bldgwork3field {
    type: string
    sql: ${TABLE}.bldgwork3field ;;
  }

  dimension: bldgznrestrictcd {
    type: string
    sql: ${TABLE}.bldgznrestrictcd ;;
  }

  dimension: bsmtbdrmnbr {
    type: number
    sql: ${TABLE}.bsmtbdrmnbr ;;
  }

  dimension: bsmtcd {
    type: string
    sql: ${TABLE}.bsmtcd ;;
  }

  dimension: bsmtfincd {
    type: string
    sql: ${TABLE}.bsmtfincd ;;
  }

  dimension: bsmtfinpct {
    type: number
    sql: ${TABLE}.bsmtfinpct ;;
  }

  dimension: bsmtfullbathnbr {
    type: number
    sql: ${TABLE}.bsmtfullbathnbr ;;
  }

  dimension: bsmthalfbathnbr {
    type: number
    sql: ${TABLE}.bsmthalfbathnbr ;;
  }

  dimension: bsmtqualcd {
    type: string
    sql: ${TABLE}.bsmtqualcd ;;
  }

  dimension: bsmtrmnbr {
    type: number
    sql: ${TABLE}.bsmtrmnbr ;;
  }

  dimension: bsmtsqftnbr {
    type: number
    sql: ${TABLE}.bsmtsqftnbr ;;
  }

  dimension: ceilingcd {
    type: string
    sql: ${TABLE}.ceilingcd ;;
  }

  dimension: ceilingheigthftnbr {
    type: number
    sql: ${TABLE}.ceilingheigthftnbr ;;
  }

  dimension: cnstrcd {
    type: string
    sql: ${TABLE}.cnstrcd ;;
  }

  dimension: communitsnbr {
    type: number
    sql: ${TABLE}.communitsnbr ;;
  }

  dimension: condcd {
    type: string
    sql: ${TABLE}.condcd ;;
  }

  dimension: costdesignpct {
    type: number
    sql: ${TABLE}.costdesignpct ;;
  }

  dimension: dormernbr {
    type: number
    sql: ${TABLE}.dormernbr ;;
  }

  dimension: economiccondfactornbr {
    type: number
    sql: ${TABLE}.economiccondfactornbr ;;
  }

  dimension: effage {
    type: number
    sql: ${TABLE}.effage ;;
  }

  dimension: elevatorind {
    type: string
    sql: ${TABLE}.elevatorind ;;
  }

  dimension: energycd {
    type: string
    sql: ${TABLE}.energycd ;;
  }

  dimension: escalatornbr {
    type: number
    sql: ${TABLE}.escalatornbr ;;
  }

  dimension: extcd {
    type: string
    sql: ${TABLE}.extcd ;;
  }

  dimension: extwallcd {
    type: string
    sql: ${TABLE}.extwallcd ;;
  }

  dimension: fenceyrdcd {
    type: string
    sql: ${TABLE}.fenceyrdcd ;;
  }

  dimension: fireinsurcd {
    type: string
    sql: ${TABLE}.fireinsurcd ;;
  }

  dimension: fireplcd {
    type: string
    sql: ${TABLE}.fireplcd ;;
  }

  dimension: fireplchimneycd {
    type: string
    sql: ${TABLE}.fireplchimneycd ;;
  }

  dimension: fireplchimneynbr {
    type: number
    sql: ${TABLE}.fireplchimneynbr ;;
  }

  dimension: fireplind {
    type: string
    sql: ${TABLE}.fireplind ;;
  }

  dimension: fireplnbr {
    type: number
    sql: ${TABLE}.fireplnbr ;;
  }

  dimension: fireprotcd {
    type: string
    sql: ${TABLE}.fireprotcd ;;
  }

  dimension: flrcd {
    type: string
    sql: ${TABLE}.flrcd ;;
  }

  dimension: flrcvrcd {
    type: string
    sql: ${TABLE}.flrcvrcd ;;
  }

  dimension: flrfincd {
    type: string
    sql: ${TABLE}.flrfincd ;;
  }

  dimension: flrjoistcd {
    type: string
    sql: ${TABLE}.flrjoistcd ;;
  }

  dimension: flrlvlfromnbr {
    type: string
    sql: ${TABLE}.flrlvlfromnbr ;;
  }

  dimension: flrlvltonbr {
    type: string
    sql: ${TABLE}.flrlvltonbr ;;
  }

  dimension: flrnbr {
    type: string
    sql: ${TABLE}.flrnbr ;;
  }

  dimension: foundationcd {
    type: string
    sql: ${TABLE}.foundationcd ;;
  }

  dimension: framecd {
    type: string
    sql: ${TABLE}.framecd ;;
  }

  dimension: freightelevnbr {
    type: number
    sql: ${TABLE}.freightelevnbr ;;
  }

  dimension: garagecapacitycd {
    type: string
    sql: ${TABLE}.garagecapacitycd ;;
  }

  dimension: garagecarsnbr {
    type: number
    sql: ${TABLE}.garagecarsnbr ;;
  }

  dimension: garagecd {
    type: string
    sql: ${TABLE}.garagecd ;;
  }

  dimension: garagequalcd {
    type: string
    sql: ${TABLE}.garagequalcd ;;
  }

  dimension: garagesqftnbr {
    type: number
    sql: ${TABLE}.garagesqftnbr ;;
  }

  dimension: garageyybltactdt {
    type: number
    sql: ${TABLE}.garageyybltactdt ;;
  }

  dimension: gradecd {
    type: string
    sql: ${TABLE}.gradecd ;;
  }

  dimension: grosssqftnbr {
    type: number
    sql: ${TABLE}.grosssqftnbr ;;
  }

  dimension: groundflrsqftnbr {
    type: number
    sql: ${TABLE}.groundflrsqftnbr ;;
  }

  dimension: heatcd {
    type: string
    sql: ${TABLE}.heatcd ;;
  }

  dimension: identicalunitsnbr {
    type: number
    sql: ${TABLE}.identicalunitsnbr ;;
  }

  dimension: insulcd {
    type: string
    sql: ${TABLE}.insulcd ;;
  }

  dimension: intcd {
    type: string
    sql: ${TABLE}.intcd ;;
  }

  dimension: intextrelcd {
    type: string
    sql: ${TABLE}.intextrelcd ;;
  }

  dimension: intwallcd {
    type: string
    sql: ${TABLE}.intwallcd ;;
  }

  dimension: landscpcondcd {
    type: string
    sql: ${TABLE}.landscpcondcd ;;
  }

  dimension: livsqftnbr {
    type: number
    sql: ${TABLE}.livsqftnbr ;;
  }

  dimension: locationcd {
    type: string
    sql: ${TABLE}.locationcd ;;
  }

  dimension: locationinfo2cd {
    type: string
    sql: ${TABLE}.locationinfo2cd ;;
  }

  dimension: locationinfo3cd {
    type: string
    sql: ${TABLE}.locationinfo3cd ;;
  }

  dimension: mobilehomelngthnbr {
    type: number
    sql: ${TABLE}.mobilehomelngthnbr ;;
  }

  dimension: mobilehomemfgcd {
    type: string
    sql: ${TABLE}.mobilehomemfgcd ;;
  }

  dimension: mobilehomemfgyy {
    type: number
    sql: ${TABLE}.mobilehomemfgyy ;;
  }

  dimension: mobilehomemodelid {
    type: string
    sql: ${TABLE}.mobilehomemodelid ;;
  }

  dimension: mobilehomeparkname {
    type: string
    sql: ${TABLE}.mobilehomeparkname ;;
  }

  dimension: mobilehometitlenbr {
    type: string
    sql: ${TABLE}.mobilehometitlenbr ;;
  }

  dimension: mobilehomevinnbr {
    type: string
    sql: ${TABLE}.mobilehomevinnbr ;;
  }

  dimension: mobilehomewidthnbr {
    type: number
    sql: ${TABLE}.mobilehomewidthnbr ;;
  }

  dimension: passengerelevnbr {
    type: number
    sql: ${TABLE}.passengerelevnbr ;;
  }

  dimension: patiocd {
    type: string
    sql: ${TABLE}.patiocd ;;
  }

  dimension: pationbr {
    type: number
    sql: ${TABLE}.pationbr ;;
  }

  dimension: plumbcd {
    type: string
    sql: ${TABLE}.plumbcd ;;
  }

  dimension: poolcd {
    type: string
    sql: ${TABLE}.poolcd ;;
  }

  dimension: porchcd {
    type: string
    sql: ${TABLE}.porchcd ;;
  }

  dimension: porchnbr {
    type: number
    sql: ${TABLE}.porchnbr ;;
  }

  dimension: prkgactlspacenbr {
    type: number
    sql: ${TABLE}.prkgactlspacenbr ;;
  }

  dimension: prkgcd {
    type: string
    sql: ${TABLE}.prkgcd ;;
  }

  dimension: prkggenericsize {
    type: number
    sql: ${TABLE}.prkggenericsize ;;
  }

  dimension: prkggenericsizecd {
    type: string
    sql: ${TABLE}.prkggenericsizecd ;;
  }

  dimension: propclass1cd {
    type: string
    sql: ${TABLE}.propclass1cd ;;
  }

  dimension: qualcd {
    type: string
    sql: ${TABLE}.qualcd ;;
  }

  dimension: rank {
    type: number
    sql: ${TABLE}.rank ;;
  }

  dimension: rdaccess1cd {
    type: string
    sql: ${TABLE}.rdaccess1cd ;;
  }

  dimension: rdaccess2cd {
    type: string
    sql: ${TABLE}.rdaccess2cd ;;
  }

  dimension: rdaccess3cd {
    type: string
    sql: ${TABLE}.rdaccess3cd ;;
  }

  dimension: recorddescind {
    type: string
    sql: ${TABLE}.recorddescind ;;
  }

  dimension: redevelopcd {
    type: string
    sql: ${TABLE}.redevelopcd ;;
  }

  dimension: remodeledcd {
    type: string
    sql: ${TABLE}.remodeledcd ;;
  }

  dimension: remodeledyy {
    type: number
    sql: ${TABLE}.remodeledyy ;;
  }

  dimension: resunitsnbr {
    type: number
    sql: ${TABLE}.resunitsnbr ;;
  }

  dimension: rmnbr {
    type: number
    sql: ${TABLE}.rmnbr ;;
  }

  dimension: roofcd {
    type: string
    sql: ${TABLE}.roofcd ;;
  }

  dimension: roofcvrcd {
    type: string
    sql: ${TABLE}.roofcvrcd ;;
  }

  dimension: roofframecd {
    type: string
    sql: ${TABLE}.roofframecd ;;
  }

  dimension: roofjoistcd {
    type: string
    sql: ${TABLE}.roofjoistcd ;;
  }

  dimension: roofshapecd {
    type: string
    sql: ${TABLE}.roofshapecd ;;
  }

  dimension: seawfinfocd {
    type: string
    sql: ${TABLE}.seawfinfocd ;;
  }

  dimension: seqgrpid {
    type: string
    sql: ${TABLE}.seqgrpid ;;
  }

  dimension: shedcd {
    type: string
    sql: ${TABLE}.shedcd ;;
  }

  dimension: sitecd {
    type: string
    sql: ${TABLE}.sitecd ;;
  }

  dimension: sketchtxt {
    type: string
    sql: ${TABLE}.sketchtxt ;;
  }

  dimension: solarenergycd {
    type: string
    sql: ${TABLE}.solarenergycd ;;
  }

  dimension: sprinklercd {
    type: string
    sql: ${TABLE}.sprinklercd ;;
  }

  dimension: storiesnbr {
    type: number
    sql: ${TABLE}.storiesnbr ;;
  }

  dimension: storycd {
    type: string
    sql: ${TABLE}.storycd ;;
  }

  dimension: storyheight {
    type: number
    sql: ${TABLE}.storyheight ;;
  }

  dimension: structclasscd {
    type: string
    sql: ${TABLE}.structclasscd ;;
  }

  dimension: stylecd {
    type: string
    sql: ${TABLE}.stylecd ;;
  }

  dimension: tenantsnbr {
    type: number
    sql: ${TABLE}.tenantsnbr ;;
  }

  dimension: topog2cd {
    type: string
    sql: ${TABLE}.topog2cd ;;
  }

  dimension: unfinbldgsqfttotal {
    type: number
    sql: ${TABLE}.unfinbldgsqfttotal ;;
  }

  dimension: unitnbr {
    type: string
    sql: ${TABLE}.unitnbr ;;
  }

  dimension: unvaccd {
    type: string
    sql: ${TABLE}.unvaccd ;;
  }

  dimension: unvatticcd {
    type: string
    sql: ${TABLE}.unvatticcd ;;
  }

  dimension: unvbldgcd {
    type: string
    sql: ${TABLE}.unvbldgcd ;;
  }

  dimension: unvbldgfuelcd {
    type: string
    sql: ${TABLE}.unvbldgfuelcd ;;
  }

  dimension: unvbldgimpvcd {
    type: string
    sql: ${TABLE}.unvbldgimpvcd ;;
  }

  dimension: unvbldgsqfttotalind {
    type: string
    sql: ${TABLE}.unvbldgsqfttotalind ;;
  }

  dimension: unvbldgsqfttotalnbr {
    type: number
    sql: ${TABLE}.unvbldgsqfttotalnbr ;;
  }

  dimension: unvbsmtcd {
    type: string
    sql: ${TABLE}.unvbsmtcd ;;
  }

  dimension: unvbsmtfincd {
    type: string
    sql: ${TABLE}.unvbsmtfincd ;;
  }

  dimension: unvceilingcd {
    type: string
    sql: ${TABLE}.unvceilingcd ;;
  }

  dimension: unvcnstrcd {
    type: string
    sql: ${TABLE}.unvcnstrcd ;;
  }

  dimension: unvcondcd {
    type: string
    sql: ${TABLE}.unvcondcd ;;
  }

  dimension: unvenergycd {
    type: string
    sql: ${TABLE}.unvenergycd ;;
  }

  dimension: unvextwallcd {
    type: string
    sql: ${TABLE}.unvextwallcd ;;
  }

  dimension: unvfireplcd {
    type: string
    sql: ${TABLE}.unvfireplcd ;;
  }

  dimension: unvflrcd {
    type: string
    sql: ${TABLE}.unvflrcd ;;
  }

  dimension: unvflrcvrcd {
    type: string
    sql: ${TABLE}.unvflrcvrcd ;;
  }

  dimension: unvflrfincd {
    type: string
    sql: ${TABLE}.unvflrfincd ;;
  }

  dimension: unvflrjoistcd {
    type: string
    sql: ${TABLE}.unvflrjoistcd ;;
  }

  dimension: unvfoundationcd {
    type: string
    sql: ${TABLE}.unvfoundationcd ;;
  }

  dimension: unvframecd {
    type: string
    sql: ${TABLE}.unvframecd ;;
  }

  dimension: unvgaragecapcd {
    type: string
    sql: ${TABLE}.unvgaragecapcd ;;
  }

  dimension: unvgaragecd {
    type: string
    sql: ${TABLE}.unvgaragecd ;;
  }

  dimension: unvgradecd {
    type: string
    sql: ${TABLE}.unvgradecd ;;
  }

  dimension: unvheatcd {
    type: string
    sql: ${TABLE}.unvheatcd ;;
  }

  dimension: unvinsulcd {
    type: string
    sql: ${TABLE}.unvinsulcd ;;
  }

  dimension: unvintcd {
    type: string
    sql: ${TABLE}.unvintcd ;;
  }

  dimension: unvintwallcd {
    type: string
    sql: ${TABLE}.unvintwallcd ;;
  }

  dimension: unvlocationcd {
    type: string
    sql: ${TABLE}.unvlocationcd ;;
  }

  dimension: unvpatiocd {
    type: string
    sql: ${TABLE}.unvpatiocd ;;
  }

  dimension: unvplumbcd {
    type: string
    sql: ${TABLE}.unvplumbcd ;;
  }

  dimension: unvpoolcd {
    type: string
    sql: ${TABLE}.unvpoolcd ;;
  }

  dimension: unvporchcd {
    type: string
    sql: ${TABLE}.unvporchcd ;;
  }

  dimension: unvprkgcd {
    type: string
    sql: ${TABLE}.unvprkgcd ;;
  }

  dimension: unvqualcd {
    type: string
    sql: ${TABLE}.unvqualcd ;;
  }

  dimension: unvroofcd {
    type: string
    sql: ${TABLE}.unvroofcd ;;
  }

  dimension: unvroofcvrcd {
    type: string
    sql: ${TABLE}.unvroofcvrcd ;;
  }

  dimension: unvroofframecd {
    type: string
    sql: ${TABLE}.unvroofframecd ;;
  }

  dimension: unvroofshapecd {
    type: string
    sql: ${TABLE}.unvroofshapecd ;;
  }

  dimension: unvsitecd {
    type: string
    sql: ${TABLE}.unvsitecd ;;
  }

  dimension: unvsolarenergycd {
    type: string
    sql: ${TABLE}.unvsolarenergycd ;;
  }

  dimension: unvsprinklercd {
    type: string
    sql: ${TABLE}.unvsprinklercd ;;
  }

  dimension: unvstorycd {
    type: string
    sql: ${TABLE}.unvstorycd ;;
  }

  dimension: unvstructclasscd {
    type: string
    sql: ${TABLE}.unvstructclasscd ;;
  }

  dimension: unvstylecd {
    type: string
    sql: ${TABLE}.unvstylecd ;;
  }

  dimension: unvutilcd {
    type: string
    sql: ${TABLE}.unvutilcd ;;
  }

  dimension: unvviewcd {
    type: string
    sql: ${TABLE}.unvviewcd ;;
  }

  dimension: updateid {
    type: string
    sql: ${TABLE}.updateid ;;
  }

  dimension: updatetimestamp {
    type: string
    sql: ${TABLE}.updatetimestamp ;;
  }

  dimension: utilcd {
    type: string
    sql: ${TABLE}.utilcd ;;
  }

  dimension: utileleccd {
    type: string
    sql: ${TABLE}.utileleccd ;;
  }

  dimension: vacanciesnbr {
    type: number
    sql: ${TABLE}.vacanciesnbr ;;
  }

  dimension: vacantind {
    type: string
    sql: ${TABLE}.vacantind ;;
  }

  dimension: vacantpct {
    type: number
    sql: ${TABLE}.vacantpct ;;
  }

  dimension: viewcd {
    type: string
    sql: ${TABLE}.viewcd ;;
  }

  dimension: yybltactdt {
    type: number
    sql: ${TABLE}.yybltactdt ;;
  }

  dimension: yyblteffdt {
    type: number
    sql: ${TABLE}.yyblteffdt ;;
  }

  measure: count {
    type: count
    drill_fields: [bldgname, mobilehomeparkname]
  }
}
