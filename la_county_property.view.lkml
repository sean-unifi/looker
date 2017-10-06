view: la_county_property {
  sql_table_name: daas.la_county_property ;;
  suggestions: no

  dimension: cntycd {
    label: "County Code"
    type: string
    sql: ${TABLE}.cntycd ;;
  }

  dimension: pclid {
    type: string
    sql: ${TABLE}.pclid ;;
  }

  dimension: pclseqnbr {
    type: number
    sql: ${TABLE}.pclseqnbr ;;
  }

  dimension: situsaddraptnbr {
    type: string
    sql: ${TABLE}.situsaddraptnbr ;;
  }

  dimension: situsaddrcarrt {
    type: string
    sql: ${TABLE}.situsaddrcarrt ;;
  }

  dimension: situsaddrcmracd {
    type: string
    sql: ${TABLE}.situsaddrcmracd ;;
  }

  dimension: situsaddrdirleftcd {
    type: string
    sql: ${TABLE}.situsaddrdirleftcd ;;
  }

  dimension: situsaddrdirrightcd {
    type: string
    sql: ${TABLE}.situsaddrdirrightcd ;;
  }

  dimension: situsaddrdpvnote1 {
    type: string
    sql: ${TABLE}.situsaddrdpvnote1 ;;
  }

  dimension: situsaddrdpvnote2 {
    type: string
    sql: ${TABLE}.situsaddrdpvnote2 ;;
  }

  dimension: situsaddrhse1nbr {
    type: string
    sql: ${TABLE}.situsaddrhse1nbr ;;
  }

  dimension: situsaddrhse2nbr {
    type: string
    sql: ${TABLE}.situsaddrhse2nbr ;;
  }

  dimension: situsaddrhubtypind {
    type: string
    sql: ${TABLE}.situsaddrhubtypind ;;
  }

  dimension: situsaddrlacscd {
    type: string
    sql: ${TABLE}.situsaddrlacscd ;;
  }

  dimension: situsaddrmodecd {
    type: string
    sql: ${TABLE}.situsaddrmodecd ;;
  }

  dimension: situsaddrsfx1cd {
    type: string
    sql: ${TABLE}.situsaddrsfx1cd ;;
  }

  dimension: situsaddrsfx2cd {
    type: string
    sql: ${TABLE}.situsaddrsfx2cd ;;
  }

  dimension: situsaddrstreetname {
    type: string
    sql: ${TABLE}.situsaddrstreetname ;;
  }

  dimension: situscbsacd {
    type: string
    sql: ${TABLE}.situscbsacd ;;
  }

  dimension: situscensid {
    type: string
    sql: ${TABLE}.situscensid ;;
  }

  dimension: situscsztypind {
    type: string
    sql: ${TABLE}.situscsztypind ;;
  }

  dimension: situsdpidcd {
    type: string
    sql: ${TABLE}.situsdpidcd ;;
  }

  dimension: situsdpvcd {
    type: string
    sql: ${TABLE}.situsdpvcd ;;
  }

  dimension: situsdpvvacantind {
    type: number
    sql: ${TABLE}.situsdpvvacantind ;;
  }

  dimension: situsgeomatchcd {
    type: string
    sql: ${TABLE}.situsgeomatchcd ;;
  }

  dimension: situslatdegr {
    type: number
    sql: ${TABLE}.situslatdegr ;;
  }

  dimension: situslongdegr {
    type: number
    sql: ${TABLE}.situslongdegr ;;
  }

  dimension: situsmatchcd {
    type: string
    sql: ${TABLE}.situsmatchcd ;;
  }

  dimension: situsmsa {
    type: string
    sql: ${TABLE}.situsmsa ;;
  }

  dimension: situsorigaddr1 {
    type: string
    sql: ${TABLE}.situsorigaddr1 ;;
  }

  dimension: situsorigaddr2 {
    type: string
    sql: ${TABLE}.situsorigaddr2 ;;
  }

  dimension: situsorigaddr3 {
    type: string
    sql: ${TABLE}.situsorigaddr3 ;;
  }

  dimension: situsorigaddr4 {
    type: string
    sql: ${TABLE}.situsorigaddr4 ;;
  }

  dimension: situsorigcityname {
    type: string
    sql: ${TABLE}.situsorigcityname ;;
  }

  dimension: situsorigstcd {
    type: string
    sql: ${TABLE}.situsorigstcd ;;
  }

  dimension: situsorigzipcd {
    type: string
    sql: ${TABLE}.situsorigzipcd ;;
  }

  dimension: situspclsiterdiind {
    type: string
    sql: ${TABLE}.situspclsiterdiind ;;
  }

  dimension: situspclsitetypind {
    type: string
    sql: ${TABLE}.situspclsitetypind ;;
  }

  dimension: situspclsitevtuind {
    type: string
    sql: ${TABLE}.situspclsitevtuind ;;
  }

  dimension: situssdslatdegr {
    type: number
    sql: ${TABLE}.situssdslatdegr ;;
  }

  dimension: situssdslongdegr {
    type: number
    sql: ${TABLE}.situssdslongdegr ;;
  }

  dimension: situsstdaddr {
    label: "Address"
    type: string
    sql: ${TABLE}.situsstdaddr ;;
  }

  dimension: situsstdcityname {
    label: "City"
    type: string
    sql: ${TABLE}.situsstdcityname ;;
    drill_fields: [situsstdzipcd]
  }

  dimension: situsstdhse1nbr {
    type: string
    sql: ${TABLE}.situsstdhse1nbr ;;
  }

  dimension: situsstdhse2nbr {
    type: string
    sql: ${TABLE}.situsstdhse2nbr ;;
  }

  dimension: situsstdstcd {
    label: "State"
    type: string
    map_layer_name: us_states
    sql: ${TABLE}.situsstdstcd ;;
    drill_fields: [situsstdcityname]
  }

  dimension: situsstdzipcd {
    label: "Zip"
    type: string
    map_layer_name: us_zipcode_tabulation_areas
    sql: ${TABLE}.situsstdzipcd ;;
    drill_fields: [situsstdaddr]
  }

  dimension: situsstreetnamepfx {
    type: string
    sql: ${TABLE}.situsstreetnamepfx ;;
  }

  measure: count {
    type: count
    drill_fields: [situsaddrstreetname, situsorigcityname, situsstdcityname]
  }
}
