const flags = [
  {
    id: 'ad',
    image: './imgs/flags/ad.png',
    name: 'Andorra',
  },
  {
    id: 'ae',
    image: './imgs/flags/ae.png',
    name: 'United Arab Emirates',
  },
  {
    id: 'af',
    image: './imgs/flags/af.png',
    name: 'Afghanistan',
  },
  {
    id: 'ag',
    image: './imgs/flags/ag.png',
    name: 'Antigua and Barbuda',
  },
  {
    id: 'ai',
    image: './imgs/flags/ai.png',
    name: 'Anguilla',
  },
  {
    id: 'al',
    image: './imgs/flags/al.png',
    name: 'Albania',
  },
  {
    id: 'am',
    image: './imgs/flags/am.png',
    name: 'Armenia',
  },
  {
    id: 'an',
    image: './imgs/flags/an.png',
    name: 'Netherlands Antilles',
  },
  {
    id: 'ao',
    image: './imgs/flags/ao.png',
    name: 'Angola',
  },
  {
    id: 'aq',
    image: './imgs/flags/aq.png',
    name: 'Antarctica',
  },
  {
    id: 'ar',
    image: './imgs/flags/ar.png',
    name: 'Argentina',
  },
  {
    id: 'as',
    image: './imgs/flags/as.png',
    name: 'American Samoa',
  },
  {
    id: 'at',
    image: './imgs/flags/at.png',
    name: 'Austria',
  },
  {
    id: 'au',
    image: './imgs/flags/au.png',
    name: 'Australia',
  },
  {
    id: 'aw',
    image: './imgs/flags/aw.png',
    name: 'Aruba',
  },
  {
    id: 'ax',
    image: './imgs/flags/ax.png',
    name: 'Åland Islands',
  },
  {
    id: 'az',
    image: './imgs/flags/az.png',
    name: 'Azerbaijan',
  },
  {
    id: 'ba',
    image: './imgs/flags/ba.png',
    name: 'Bosnia and Herzegovina',
  },
  {
    id: 'bb',
    image: './imgs/flags/bb.png',
    name: 'Barbados',
  },
  {
    id: 'bd',
    image: './imgs/flags/bd.png',
    name: 'Bangladesh',
  },
  {
    id: 'be',
    image: './imgs/flags/be.png',
    name: 'Belgium',
  },
  {
    id: 'bf',
    image: './imgs/flags/bf.png',
    name: 'Burkina Faso',
  },
  {
    id: 'bg',
    image: './imgs/flags/bg.png',
    name: 'Bulgaria',
  },
  {
    id: 'bh',
    image: './imgs/flags/bh.png',
    name: 'Bahrain',
  },
  {
    id: 'bi',
    image: './imgs/flags/bi.png',
    name: 'Burundi',
  },
  {
    id: 'bj',
    image: './imgs/flags/bj.png',
    name: 'Benin',
  },
  {
    id: 'bl',
    image: './imgs/flags/bl.png',
    name: 'Saint Barthélemy',
  },
  {
    id: 'bm',
    image: './imgs/flags/bm.png',
    name: 'Bermuda',
  },
  {
    id: 'bn',
    image: './imgs/flags/bn.png',
    name: 'Brunei Darussalam',
  },
  {
    id: 'bo',
    image: './imgs/flags/bo.png',
    name: 'Bolivia',
  },
  {
    id: 'bq',
    image: './imgs/flags/bq.png',
    name: 'Bonaire, Sint Eustatius and Saba',
  },
  {
    id: 'br',
    image: './imgs/flags/br.png',
    name: 'Brazil',
  },
  {
    id: 'bs',
    image: './imgs/flags/bs.png',
    name: 'Bahamas',
  },
  {
    id: 'bt',
    image: './imgs/flags/bt.png',
    name: 'Bhutan',
  },
  {
    id: 'bv',
    image: './imgs/flags/bv.png',
    name: 'Bouvet Island',
  },
  {
    id: 'bw',
    image: './imgs/flags/bw.png',
    name: 'Botswana',
  },
  {
    id: 'by',
    image: './imgs/flags/by.png',
    name: 'Belarus',
  },
  {
    id: 'bz',
    image: './imgs/flags/bz.png',
    name: 'Belize',
  },
  {
    id: 'ca',
    image: './imgs/flags/ca.png',
    name: 'Canada',
  },
  {
    id: 'cc',
    image: './imgs/flags/cc.png',
    name: 'Cocos (Keeling) Islands',
  },
  {
    id: 'cd',
    image: './imgs/flags/cd.png',
    name: 'Congo, The Democratic Republic Of The',
  },
  {
    id: 'cf',
    image: './imgs/flags/cf.png',
    name: 'Central African Republic',
  },
  {
    id: 'cg',
    image: './imgs/flags/cg.png',
    name: 'Congo',
  },
  {
    id: 'ch',
    image: './imgs/flags/ch.png',
    name: 'Switzerland',
  },
  {
    id: 'ci',
    image: './imgs/flags/ci.png',
    name: "Côte D'Ivoire",
  },
  {
    id: 'ck',
    image: './imgs/flags/ck.png',
    name: 'Cook Islands',
  },
  {
    id: 'cl',
    image: './imgs/flags/cl.png',
    name: 'Chile',
  },
  {
    id: 'cm',
    image: './imgs/flags/cm.png',
    name: 'Cameroon',
  },
  {
    id: 'cn',
    image: './imgs/flags/cn.png',
    name: 'China',
  },
  {
    id: 'co',
    image: './imgs/flags/co.png',
    name: 'Colombia',
  },
  {
    id: 'cr',
    image: './imgs/flags/cr.png',
    name: 'Costa Rica',
  },
  {
    id: 'cu',
    image: './imgs/flags/cu.png',
    name: 'Cuba',
  },
  {
    id: 'cv',
    image: './imgs/flags/cv.png',
    name: 'Cape Verde',
  },
  {
    id: 'cw',
    image: './imgs/flags/cw.png',
    name: 'Curaçao',
  },
  {
    id: 'cx',
    image: './imgs/flags/cx.png',
    name: 'Christmas Island',
  },
  {
    id: 'cy',
    image: './imgs/flags/cy.png',
    name: 'Cyprus',
  },
  {
    id: 'cz',
    image: './imgs/flags/cz.png',
    name: 'Czech Republic',
  },
  {
    id: 'de',
    image: './imgs/flags/de.png',
    name: 'Germany',
  },
  {
    id: 'dj',
    image: './imgs/flags/dj.png',
    name: 'Djibouti',
  },
  {
    id: 'dk',
    image: './imgs/flags/dk.png',
    name: 'Denmark',
  },
  {
    id: 'dm',
    image: './imgs/flags/dm.png',
    name: 'Dominica',
  },
  {
    id: 'do',
    image: './imgs/flags/do.png',
    name: 'Dominican Republic',
  },
  {
    id: 'dz',
    image: './imgs/flags/dz.png',
    name: 'Algeria',
  },
  {
    id: 'ec',
    image: './imgs/flags/ec.png',
    name: 'Ecuador',
  },
  {
    id: 'ee',
    image: './imgs/flags/ee.png',
    name: 'Estonia',
  },
  {
    id: 'eg',
    image: './imgs/flags/eg.png',
    name: 'Egypt',
  },
  {
    id: 'eh',
    image: './imgs/flags/eh.png',
    name: 'Western Sahara',
  },
  {
    id: 'er',
    image: './imgs/flags/er.png',
    name: 'Eritrea',
  },
  {
    id: 'es',
    image: './imgs/flags/es.png',
    name: 'Spain',
  },
  {
    id: 'et',
    image: './imgs/flags/et.png',
    name: 'Ethiopia',
  },
  {
    id: 'fi',
    image: './imgs/flags/fi.png',
    name: 'Finland',
  },
  {
    id: 'fj',
    image: './imgs/flags/fj.png',
    name: 'Fiji',
  },
  {
    id: 'fk',
    image: './imgs/flags/fk.png',
    name: 'Falkland Islands (Malvinas)',
  },
  {
    id: 'fm',
    image: './imgs/flags/fm.png',
    name: 'Micronesia, Federated States Of',
  },
  {
    id: 'fo',
    image: './imgs/flags/fo.png',
    name: 'Faroe Islands',
  },
  {
    id: 'fr',
    image: './imgs/flags/fr.png',
    name: 'France',
  },
  {
    id: 'ga',
    image: './imgs/flags/ga.png',
    name: 'Gabon',
  },
  {
    id: 'gb',
    image: './imgs/flags/gb.png',
    name: 'United Kingdom',
  },
  {
    id: 'gd',
    image: './imgs/flags/gd.png',
    name: 'Grenada',
  },
  {
    id: 'ge',
    image: './imgs/flags/ge.png',
    name: 'Georgia',
  },
  {
    id: 'gf',
    image: './imgs/flags/gf.png',
    name: 'French Guiana',
  },
  {
    id: 'gg',
    image: './imgs/flags/gg.png',
    name: 'Guernsey',
  },
  {
    id: 'gh',
    image: './imgs/flags/gh.png',
    name: 'Ghana',
  },
  {
    id: 'gi',
    image: './imgs/flags/gi.png',
    name: 'Gibraltar',
  },
  {
    id: 'gl',
    image: './imgs/flags/gl.png',
    name: 'Greenland',
  },
  {
    id: 'gm',
    image: './imgs/flags/gm.png',
    name: 'Gambia',
  },
  {
    id: 'gn',
    image: './imgs/flags/gn.png',
    name: 'Guinea',
  },
  {
    id: 'gp',
    image: './imgs/flags/gp.png',
    name: 'Guadeloupe',
  },
  {
    id: 'gq',
    image: './imgs/flags/gq.png',
    name: 'Equatorial Guinea',
  },
  {
    id: 'gr',
    image: './imgs/flags/gr.png',
    name: 'Greece',
  },
  {
    id: 'gs',
    image: './imgs/flags/gs.png',
    name: 'South Georgia and the South Sandwich Islands',
  },
  {
    id: 'gt',
    image: './imgs/flags/gt.png',
    name: 'Guatemala',
  },
  {
    id: 'gu',
    image: './imgs/flags/gu.png',
    name: 'Guam',
  },
  {
    id: 'gw',
    image: './imgs/flags/gw.png',
    name: 'Guinea-Bissau',
  },
  {
    id: 'gy',
    image: './imgs/flags/gy.png',
    name: 'Guyana',
  },
  {
    id: 'hk',
    image: './imgs/flags/hk.png',
    name: 'Hong Kong',
  },
  {
    id: 'hm',
    image: './imgs/flags/hm.png',
    name: 'Heard and McDonald Islands',
  },
  {
    id: 'hn',
    image: './imgs/flags/hn.png',
    name: 'Honduras',
  },
  {
    id: 'hr',
    image: './imgs/flags/hr.png',
    name: 'Croatia',
  },
  {
    id: 'ht',
    image: './imgs/flags/ht.png',
    name: 'Haiti',
  },
  {
    id: 'hu',
    image: './imgs/flags/hu.png',
    name: 'Hungary',
  },
  {
    id: 'id',
    image: './imgs/flags/id.png',
    name: 'Indonesia',
  },
  {
    id: 'ie',
    image: './imgs/flags/ie.png',
    name: 'Ireland',
  },
  {
    id: 'il',
    image: './imgs/flags/il.png',
    name: 'Israel',
  },
  {
    id: 'im',
    image: './imgs/flags/im.png',
    name: 'Isle of Man',
  },
  {
    id: 'in',
    image: './imgs/flags/in.png',
    name: 'India',
  },
  {
    id: 'io',
    image: './imgs/flags/io.png',
    name: 'British Indian Ocean Territory',
  },
  {
    id: 'iq',
    image: './imgs/flags/iq.png',
    name: 'Iraq',
  },
  {
    id: 'ir',
    image: './imgs/flags/ir.png',
    name: 'Iran, Islamic Republic Of',
  },
  {
    id: 'is',
    image: './imgs/flags/is.png',
    name: 'Iceland',
  },
  {
    id: 'it',
    image: './imgs/flags/it.png',
    name: 'Italy',
  },
  {
    id: 'je',
    image: './imgs/flags/je.png',
    name: 'Jersey',
  },
  {
    id: 'jm',
    image: './imgs/flags/jm.png',
    name: 'Jamaica',
  },
  {
    id: 'jo',
    image: './imgs/flags/jo.png',
    name: 'Jordan',
  },
  {
    id: 'jp',
    image: './imgs/flags/jp.png',
    name: 'Japan',
  },
  {
    id: 'ke',
    image: './imgs/flags/ke.png',
    name: 'Kenya',
  },
  {
    id: 'kg',
    image: './imgs/flags/kg.png',
    name: 'Kyrgyzstan',
  },
  {
    id: 'kh',
    image: './imgs/flags/kh.png',
    name: 'Cambodia',
  },
  {
    id: 'ki',
    image: './imgs/flags/ki.png',
    name: 'Kiribati',
  },
  {
    id: 'km',
    image: './imgs/flags/km.png',
    name: 'Comoros',
  },
  {
    id: 'kn',
    image: './imgs/flags/kn.png',
    name: 'Saint Kitts And Nevis',
  },
  {
    id: 'kp',
    image: './imgs/flags/kp.png',
    name: "Korea, Democratic People's Republic Of",
  },
  {
    id: 'kr',
    image: './imgs/flags/kr.png',
    name: 'Korea, Republic of',
  },
  {
    id: 'kw',
    image: './imgs/flags/kw.png',
    name: 'Kuwait',
  },
  {
    id: 'ky',
    image: './imgs/flags/ky.png',
    name: 'Cayman Islands',
  },
  {
    id: 'kz',
    image: './imgs/flags/kz.png',
    name: 'Kazakhstan',
  },
  {
    id: 'la',
    image: './imgs/flags/la.png',
    name: "Lao People's Democratic Republic",
  },
  {
    id: 'lb',
    image: './imgs/flags/lb.png',
    name: 'Lebanon',
  },
  {
    id: 'lc',
    image: './imgs/flags/lc.png',
    name: 'Saint Lucia',
  },
  {
    id: 'li',
    image: './imgs/flags/li.png',
    name: 'Liechtenstein',
  },
  {
    id: 'lk',
    image: './imgs/flags/lk.png',
    name: 'Sri Lanka',
  },
  {
    id: 'lr',
    image: './imgs/flags/lr.png',
    name: 'Liberia',
  },
  {
    id: 'ls',
    image: './imgs/flags/ls.png',
    name: 'Lesotho',
  },
  {
    id: 'lt',
    image: './imgs/flags/lt.png',
    name: 'Lithuania',
  },
  {
    id: 'lu',
    image: './imgs/flags/lu.png',
    name: 'Luxembourg',
  },
  {
    id: 'lv',
    image: './imgs/flags/lv.png',
    name: 'Latvia',
  },
  {
    id: 'ly',
    image: './imgs/flags/ly.png',
    name: 'Libya',
  },
  {
    id: 'ma',
    image: './imgs/flags/ma.png',
    name: 'Morocco',
  },
  {
    id: 'mc',
    image: './imgs/flags/mc.png',
    name: 'Monaco',
  },
  {
    id: 'md',
    image: './imgs/flags/md.png',
    name: 'Moldova, Republic of',
  },
  {
    id: 'me',
    image: './imgs/flags/me.png',
    name: 'Montenegro',
  },
  {
    id: 'mf',
    image: './imgs/flags/mf.png',
    name: 'Saint Martin',
  },
  {
    id: 'mg',
    image: './imgs/flags/mg.png',
    name: 'Madagascar',
  },
  {
    id: 'mh',
    image: './imgs/flags/mh.png',
    name: 'Marshall Islands',
  },
  {
    id: 'mk',
    image: './imgs/flags/mk.png',
    name: 'Macedonia, the Former Yugoslav Republic Of',
  },
  {
    id: 'ml',
    image: './imgs/flags/ml.png',
    name: 'Mali',
  },
  {
    id: 'mm',
    image: './imgs/flags/mm.png',
    name: 'Myanmar',
  },
  {
    id: 'mn',
    image: './imgs/flags/mn.png',
    name: 'Mongolia',
  },
  {
    id: 'mo',
    image: './imgs/flags/mo.png',
    name: 'Macao',
  },
  {
    id: 'mp',
    image: './imgs/flags/mp.png',
    name: 'Northern Mariana Islands',
  },
  {
    id: 'mq',
    image: './imgs/flags/mq.png',
    name: 'Martinique',
  },
  {
    id: 'mr',
    image: './imgs/flags/mr.png',
    name: 'Mauritania',
  },
  {
    id: 'ms',
    image: './imgs/flags/ms.png',
    name: 'Montserrat',
  },
  {
    id: 'mt',
    image: './imgs/flags/mt.png',
    name: 'Malta',
  },
  {
    id: 'mu',
    image: './imgs/flags/mu.png',
    name: 'Mauritius',
  },
  {
    id: 'mv',
    image: './imgs/flags/mv.png',
    name: 'Maldives',
  },
  {
    id: 'mw',
    image: './imgs/flags/mw.png',
    name: 'Malawi',
  },
  {
    id: 'mx',
    image: './imgs/flags/mx.png',
    name: 'Mexico',
  },
  {
    id: 'my',
    image: './imgs/flags/my.png',
    name: 'Malaysia',
  },
  {
    id: 'mz',
    image: './imgs/flags/mz.png',
    name: 'Mozambique',
  },
  {
    id: 'na',
    image: './imgs/flags/na.png',
    name: 'Namibia',
  },
  {
    id: 'nc',
    image: './imgs/flags/nc.png',
    name: 'New Caledonia',
  },
  {
    id: 'ne',
    image: './imgs/flags/ne.png',
    name: 'Niger',
  },
  {
    id: 'nf',
    image: './imgs/flags/nf.png',
    name: 'Norfolk Island',
  },
  {
    id: 'ng',
    image: './imgs/flags/ng.png',
    name: 'Nigeria',
  },
  {
    id: 'ni',
    image: './imgs/flags/ni.png',
    name: 'Nicaragua',
  },
  {
    id: 'nl',
    image: './imgs/flags/nl.png',
    name: 'Netherlands',
  },
  {
    id: 'no',
    image: './imgs/flags/no.png',
    name: 'Norway',
  },
  {
    id: 'np',
    image: './imgs/flags/np.png',
    name: 'Nepal',
  },
  {
    id: 'nr',
    image: './imgs/flags/nr.png',
    name: 'Nauru',
  },
  {
    id: 'nu',
    image: './imgs/flags/nu.png',
    name: 'Niue',
  },
  {
    id: 'nz',
    image: './imgs/flags/nz.png',
    name: 'New Zealand',
  },
  {
    id: 'om',
    image: './imgs/flags/om.png',
    name: 'Oman',
  },
  {
    id: 'pa',
    image: './imgs/flags/pa.png',
    name: 'Panama',
  },
  {
    id: 'pe',
    image: './imgs/flags/pe.png',
    name: 'Peru',
  },
  {
    id: 'pf',
    image: './imgs/flags/pf.png',
    name: 'French Polynesia',
  },
  {
    id: 'pg',
    image: './imgs/flags/pg.png',
    name: 'Papua New Guinea',
  },
  {
    id: 'ph',
    image: './imgs/flags/ph.png',
    name: 'Philippines',
  },
  {
    id: 'pk',
    image: './imgs/flags/pk.png',
    name: 'Pakistan',
  },
  {
    id: 'pl',
    image: './imgs/flags/pl.png',
    name: 'Poland',
  },
  {
    id: 'pm',
    image: './imgs/flags/pm.png',
    name: 'Saint Pierre And Miquelon',
  },
  {
    id: 'pn',
    image: './imgs/flags/pn.png',
    name: 'Pitcairn',
  },
  {
    id: 'pr',
    image: './imgs/flags/pr.png',
    name: 'Puerto Rico',
  },
  {
    id: 'ps',
    image: './imgs/flags/ps.png',
    name: 'Palestine, State of',
  },
  {
    id: 'pt',
    image: './imgs/flags/pt.png',
    name: 'Portugal',
  },
  {
    id: 'pw',
    image: './imgs/flags/pw.png',
    name: 'Palau',
  },
  {
    id: 'py',
    image: './imgs/flags/py.png',
    name: 'Paraguay',
  },
  {
    id: 'qa',
    image: './imgs/flags/qa.png',
    name: 'Qatar',
  },
  {
    id: 're',
    image: './imgs/flags/re.png',
    name: 'Réunion',
  },
  {
    id: 'ro',
    image: './imgs/flags/ro.png',
    name: 'Romania',
  },
  {
    id: 'rs',
    image: './imgs/flags/rs.png',
    name: 'Serbia',
  },
  {
    id: 'ru',
    image: './imgs/flags/ru.png',
    name: 'Russian Federation',
  },
  {
    id: 'rw',
    image: './imgs/flags/rw.png',
    name: 'Rwanda',
  },
  {
    id: 'sa',
    image: './imgs/flags/sa.png',
    name: 'Saudi Arabia',
  },
  {
    id: 'sb',
    image: './imgs/flags/sb.png',
    name: 'Solomon Islands',
  },
  {
    id: 'sc',
    image: './imgs/flags/sc.png',
    name: 'Seychelles',
  },
  {
    id: 'sd',
    image: './imgs/flags/sd.png',
    name: 'Sudan',
  },
  {
    id: 'se',
    image: './imgs/flags/se.png',
    name: 'Sweden',
  },
  {
    id: 'sg',
    image: './imgs/flags/sg.png',
    name: 'Singapore',
  },
  {
    id: 'sh',
    image: './imgs/flags/sh.png',
    name: 'Saint Helena',
  },
  {
    id: 'si',
    image: './imgs/flags/si.png',
    name: 'Slovenia',
  },
  {
    id: 'sj',
    image: './imgs/flags/sj.png',
    name: 'Svalbard And Jan Mayen',
  },
  {
    id: 'sk',
    image: './imgs/flags/sk.png',
    name: 'Slovakia',
  },
  {
    id: 'sl',
    image: './imgs/flags/sl.png',
    name: 'Sierra Leone',
  },
  {
    id: 'sm',
    image: './imgs/flags/sm.png',
    name: 'San Marino',
  },
  {
    id: 'sn',
    image: './imgs/flags/sn.png',
    name: 'Senegal',
  },
  {
    id: 'so',
    image: './imgs/flags/so.png',
    name: 'Somalia',
  },
  {
    id: 'sr',
    image: './imgs/flags/sr.png',
    name: 'Suriname',
  },
  {
    id: 'ss',
    image: './imgs/flags/ss.png',
    name: 'South Sudan',
  },
  {
    id: 'st',
    image: './imgs/flags/st.png',
    name: 'Sao Tome and Principe',
  },
  {
    id: 'sv',
    image: './imgs/flags/sv.png',
    name: 'El Salvador',
  },
  {
    id: 'sx',
    image: './imgs/flags/sx.png',
    name: 'Sint Maarten',
  },
  {
    id: 'sy',
    image: './imgs/flags/sy.png',
    name: 'Syrian Arab Republic',
  },
  {
    id: 'sz',
    image: './imgs/flags/sz.png',
    name: 'Swaziland',
  },
  {
    id: 'tc',
    image: './imgs/flags/tc.png',
    name: 'Turks and Caicos Islands',
  },
  {
    id: 'td',
    image: './imgs/flags/td.png',
    name: 'Chad',
  },
  {
    id: 'tf',
    image: './imgs/flags/tf.png',
    name: 'French Southern Territories',
  },
  {
    id: 'tg',
    image: './imgs/flags/tg.png',
    name: 'Togo',
  },
  {
    id: 'th',
    image: './imgs/flags/th.png',
    name: 'Thailand',
  },
  {
    id: 'tj',
    image: './imgs/flags/tj.png',
    name: 'Tajikistan',
  },
  {
    id: 'tk',
    image: './imgs/flags/tk.png',
    name: 'Tokelau',
  },
  {
    id: 'tl',
    image: './imgs/flags/tl.png',
    name: 'Timor-Leste',
  },
  {
    id: 'tm',
    image: './imgs/flags/tm.png',
    name: 'Turkmenistan',
  },
  {
    id: 'tn',
    image: './imgs/flags/tn.png',
    name: 'Tunisia',
  },
  {
    id: 'to',
    image: './imgs/flags/to.png',
    name: 'Tonga',
  },
  {
    id: 'tr',
    image: './imgs/flags/tr.png',
    name: 'Turkey',
  },
  {
    id: 'tt',
    image: './imgs/flags/tt.png',
    name: 'Trinidad and Tobago',
  },
  {
    id: 'tv',
    image: './imgs/flags/tv.png',
    name: 'Tuvalu',
  },
  {
    id: 'tw',
    image: './imgs/flags/tw.png',
    name: 'Taiwan, Republic Of China',
  },
  {
    id: 'tz',
    image: './imgs/flags/tz.png',
    name: 'Tanzania, United Republic of',
  },
  {
    id: 'ua',
    image: './imgs/flags/ua.png',
    name: 'Ukraine',
  },
  {
    id: 'ug',
    image: './imgs/flags/ug.png',
    name: 'Uganda',
  },
  {
    id: 'um',
    image: './imgs/flags/um.png',
    name: 'United States Minor Outlying Islands',
  },
  {
    id: 'us',
    image: './imgs/flags/us.png',
    name: 'United States',
  },
  {
    id: 'uy',
    image: './imgs/flags/uy.png',
    name: 'Uruguay',
  },
  {
    id: 'uz',
    image: './imgs/flags/uz.png',
    name: 'Uzbekistan',
  },
  {
    id: 'va',
    image: './imgs/flags/va.png',
    name: 'Holy See (Vatican City State)',
  },
  {
    id: 'vc',
    image: './imgs/flags/vc.png',
    name: 'Saint Vincent And The Grenadines',
  },
  {
    id: 've',
    image: './imgs/flags/ve.png',
    name: 'Venezuela, Bolivarian Republic of',
  },
  {
    id: 'vg',
    image: './imgs/flags/vg.png',
    name: 'Virgin Islands, British',
  },
  {
    id: 'vi',
    image: './imgs/flags/vi.png',
    name: 'Virgin Islands, U.S.',
  },
  {
    id: 'vn',
    image: './imgs/flags/vn.png',
    name: 'Vietnam',
  },
  {
    id: 'vu',
    image: './imgs/flags/vu.png',
    name: 'Vanuatu',
  },
  {
    id: 'wf',
    image: './imgs/flags/wf.png',
    name: 'Wallis and Futuna',
  },
  {
    id: 'ws',
    image: './imgs/flags/ws.png',
    name: 'Samoa',
  },
  {
    id: 'ye',
    image: './imgs/flags/ye.png',
    name: 'Yemen',
  },
  {
    id: 'yt',
    image: './imgs/flags/yt.png',
    name: 'Mayotte',
  },
  {
    id: 'za',
    image: './imgs/flags/za.png',
    name: 'South Africa',
  },
  {
    id: 'zm',
    image: './imgs/flags/zm.png',
    name: 'Zambia',
  },
  {
    id: 'zw',
    image: './imgs/flags/zw.png',
    name: 'Zimbabwe',
  },
];

export default flags;
