let s:entities = {
	\' ': { 'entity': '&nbsp;', 'number': '&#32;', 'description': 'Space' },
	\'!': { 'number': '&#33;', 'description': 'Exclamation mark' },
	\'"': { 'number': '&#34;', 'description': 'Quotation mark'},
	\'#': { 'number': '&#35;', 'description': 'Number sign' },
	\'$': { 'number': '&#36;', 'description': 'Dollar sign' },
	\'%': { 'number': '&#37;', 'description': 'Percent sign' },
	\'&': { 'number': '&amp;', 'description': '&#38;	Ampersand' },
	\"'": { 'number': '&#39;', 'description': 'Apostrophe' },
	\'(': { 'number': '&#40;', 'description': 'Opening/Left Parenthesis' },
	\')': { 'number': '&#41;', 'description': 'Closing/Right Parenthesis' },
	\'*': { 'number': '&#42;', 'description': 'Asterisk' },
	\'+': { 'number': '&#43;', 'description': 'Plus sign' },
	\',': { 'number': '&#44;', 'description': 'Comma' },
	\'-': { 'number': '&#45;', 'description': 'Hyphen' },
	\'.': { 'number': '&#46;', 'description': 'Period' },
	\'/': { 'number': '&#47;', 'description': 'Slash' },
	\'0': { 'number': '&#48;', 'description': 'Digit 0' },
	\'1': { 'number': '&#49;', 'description': 'Digit 1' },
	\'2': { 'number': '&#50;', 'description': 'Digit 2' },
	\'3': { 'number': '&#51;', 'description': 'Digit 3' },
	\'4': { 'number': '&#52;', 'description': 'Digit 4' },
	\'5': { 'number': '&#53;', 'description': 'Digit 5' },
	\'6': { 'number': '&#54;', 'description': 'Digit 6' },
	\'7': { 'number': '&#55;', 'description': 'Digit 7' },
	\'8': { 'number': '&#56;', 'description': 'Digit 8' },
	\'9': { 'number': '&#57;', 'description': 'Digit 9' },
	\':': { 'number': '&#58;', 'description': 'Colon' },
	\';': { 'number': '&#59;', 'description': 'Semicolon' },
	\'<': { 'entity': '&lt;', 'number': '&#60;', 'description': 'Less-than' },
	\'=': { 'number': '&#61;', 'description': 'Equals sign' },
	\'>': { 'entity': '&gt;', 'number': '&#62;', 'description': 'Greater than' },
	\'?': { 'number': '&#63;', 'description': 'Question mark' },
	\'@': { 'number': '&#64;', 'description': 'At sign' },
	\'A': { 'number': '&#65;', 'description': 'Uppercase A' },
	\'B': { 'number': '&#66;', 'description': 'Uppercase B' },
	\'C': { 'number': '&#67;', 'description': 'Uppercase C' },
	\'D': { 'number': '&#68;', 'description': 'Uppercase D' },
	\'E': { 'number': '&#69;', 'description': 'Uppercase E' },
	\'F': { 'number': '&#70;', 'description': 'Uppercase F' },
	\'G': { 'number': '&#71;', 'description': 'Uppercase G' },
	\'H': { 'number': '&#72;', 'description': 'Uppercase H' },
	\'I': { 'number': '&#73;', 'description': 'Uppercase I' },
	\'J': { 'number': '&#74;', 'description': 'Uppercase J' },
	\'K': { 'number': '&#75;', 'description': 'Uppercase K' },
	\'L': { 'number': '&#76;', 'description': 'Uppercase L' },
	\'M': { 'number': '&#77;', 'description': 'Uppercase M' },
	\'N': { 'number': '&#78;', 'description': 'Uppercase N' },
	\'O': { 'number': '&#79;', 'description': 'Uppercase O' },
	\'P': { 'number': '&#80;', 'description': 'Uppercase P' },
	\'Q': { 'number': '&#81;', 'description': 'Uppercase Q' },
	\'R': { 'number': '&#82;', 'description': 'Uppercase R' },
	\'S': { 'number': '&#83;', 'description': 'Uppercase S' },
	\'T': { 'number': '&#84;', 'description': 'Uppercase T' },
	\'U': { 'number': '&#85;', 'description': 'Uppercase U' },
	\'V': { 'number': '&#86;', 'description': 'Uppercase V' },
	\'W': { 'number': '&#87;', 'description': 'Uppercase W' },
	\'X': { 'number': '&#88;', 'description': 'Uppercase X' },
	\'Y': { 'number': '&#89;', 'description': 'Uppercase Y' },
	\'Z': { 'number': '&#90;', 'description': 'Uppercase Z' },
	\'[': { 'number': '&#91;', 'description': 'Opening/Left square bracket' },
	\'\\': { 'number': '&#92;', 'description': 'Backslash' },
	\']': { 'number': '&#93;', 'description': 'Closing/Right square bracket' },
	\'^': { 'number': '&#94;', 'description': 'Caret' },
	\'_': { 'number': '&#95;', 'description': 'Underscore' },
	\'`': { 'number': '&#96;', 'description': 'Grave accent' },
	\'a': { 'number': '&#97;', 'description': 'Lowercase a' },
	\'b': { 'number': '&#98;', 'description': 'Lowercase b' },
	\'c': { 'number': '&#99;', 'description': 'Lowercase c' },
	\'d': { 'number': '&#100;', 'description': 'Lowercase d' },
	\'e': { 'number': '&#101;', 'description': 'Lowercase e' },
	\'f': { 'number': '&#102;', 'description': 'Lowercase f' },
	\'g': { 'number': '&#103;', 'description': 'Lowercase g' },
	\'h': { 'number': '&#104;', 'description': 'Lowercase h' },
	\'i': { 'number': '&#105;', 'description': 'Lowercase i' },
	\'j': { 'number': '&#106;', 'description': 'Lowercase j' },
	\'k': { 'number': '&#107;', 'description': 'Lowercase k' },
	\'l': { 'number': '&#108;', 'description': 'Lowercase l' },
	\'m': { 'number': '&#109;', 'description': 'Lowercase m' },
	\'n': { 'number': '&#110;', 'description': 'Lowercase n' },
	\'o': { 'number': '&#111;', 'description': 'Lowercase o' },
	\'p': { 'number': '&#112;', 'description': 'Lowercase p' },
	\'q': { 'number': '&#113;', 'description': 'Lowercase q' },
	\'r': { 'number': '&#114;', 'description': 'Lowercase r' },
	\'s': { 'number': '&#115;', 'description': 'Lowercase s' },
	\'t': { 'number': '&#116;', 'description': 'Lowercase t' },
	\'u': { 'number': '&#117;', 'description': 'Lowercase u' },
	\'v': { 'number': '&#118;', 'description': 'Lowercase v' },
	\'w': { 'number': '&#119;', 'description': 'Lowercase w' },
	\'x': { 'number': '&#120;', 'description': 'Lowercase x' },
	\'y': { 'number': '&#121;', 'description': 'Lowercase y' },
	\'z': { 'number': '&#122;', 'description': 'Lowercase z' },
	\'{': { 'number': '&#123;', 'description': 'Opening/Left curly brace' },
	\'|': { 'number': '&#124;', 'description': 'Vertical bar' },
	\'}': { 'number': '&#125;', 'description': 'Closing/Right curly brace' },
	\'~': { 'number': '&#126;', 'description': 'Tilde' },
	\'À': { 'entity': '&Agrave;', 'number': '&#192;', 'description': 'Capital a with grave accent' },
	\'Á': { 'entity': '&Aacute;', 'number': '&#193;', 'description': 'Capital a with acute accent' },
	\'Â': { 'entity': '&Acirc;', 'number': '&#194;', 'description': 'Capital a with circumflex accent' },
	\'Ã': { 'entity': '&Atilde;', 'number': '&#195;', 'description': 'Capital a with tilde' },
	\'Ä': { 'entity': '&Auml;', 'number': '&#196;', 'description': 'Capital a with umlaut' },
	\'Å': { 'entity': '&Aring;', 'number': '&#197;', 'description': 'Capital a with ring' },
	\'Æ': { 'entity': '&AElig;', 'number': '&#198;', 'description': 'Capital ae' },
	\'Ç': { 'entity': '&Ccedil;', 'number': '&#199;', 'description': 'Capital c with cedilla' },
	\'È': { 'entity': '&Egrave;', 'number': '&#200;', 'description': 'Capital e with grave accent' },
	\'É': { 'entity': '&Eacute;', 'number': '&#201;', 'description': 'Capital e with acute accent' },
	\'Ê': { 'entity': '&Ecirc;', 'number': '&#202;', 'description': 'Capital e with circumflex accent' },
	\'Ë': { 'entity': '&Euml;', 'number': '&#203;', 'description': 'Capital e with umlaut' },
	\'Ì': { 'entity': '&Igrave;', 'number': '&#204;', 'description': 'Capital i with grave accent' },
	\'Í': { 'entity': '&Iacute;', 'number': '&#205;', 'description': 'Capital i with accute accent' },
	\'Î': { 'entity': '&Icirc;', 'number': '&#206;', 'description': 'Capital i with circumflex accent' },
	\'Ï': { 'entity': '&Iuml;', 'number': '&#207;', 'description': 'Capital i with umlaut' },
	\'Ð': { 'entity': '&ETH;', 'number': '&#208;', 'description': 'Capital eth (Icelandic)' },
	\'Ñ': { 'entity': '&Ntilde;', 'number': '&#209;', 'description': 'Capital n with tilde' },
	\'Ò': { 'entity': '&Ograve;', 'number': '&#210;', 'description': 'Capital o with grave accent' },
	\'Ó': { 'entity': '&Oacute;', 'number': '&#211;', 'description': 'Capital o with accute accent' },
	\'Ô': { 'entity': '&Ocirc;', 'number': '&#212;', 'description': 'Capital o with circumflex accent' },
	\'Õ': { 'entity': '&Otilde;', 'number': '&#213;', 'description': 'Capital o with tilde' },
	\'Ö': { 'entity': '&Ouml;', 'number': '&#214;', 'description': 'Capital o with umlaut' },
	\'Ø': { 'entity': '&Oslash;', 'number': '&#216;', 'description': 'Capital o with slash' },
	\'Ù': { 'entity': '&Ugrave;', 'number': '&#217;', 'description': 'Capital u with grave accent' },
	\'Ú': { 'entity': '&Uacute;', 'number': '&#218;', 'description': 'Capital u with acute accent' },
	\'Û': { 'entity': '&Ucirc;', 'number': '&#219;', 'description': 'Capital u with circumflex accent' },
	\'Ü': { 'entity': '&Uuml;', 'number': '&#220;', 'description': 'Capital u with umlaut' },
	\'Ý': { 'entity': '&Yacute;', 'number': '&#221;', 'description': 'Capital y with acute accent' },
	\'Þ': { 'entity': '&THORN;', 'number': '&#222;', 'description': 'Capital thorn (Icelandic)' },
	\'ß': { 'entity': '&szlig;', 'number': '&#223;', 'description': 'Lowercase sharp s (German)' },
	\'à': { 'entity': '&agrave;', 'number': '&#224;', 'description': 'Lowercase a with grave accent' },
	\'á': { 'entity': '&aacute;', 'number': '&#225;', 'description': 'Lowercase a with acute accent' },
	\'â': { 'entity': '&acirc;', 'number': '&#226;', 'description': 'Lowercase a with circumflex accent' },
	\'ã': { 'entity': '&atilde;', 'number': '&#227;', 'description': 'Lowercase a with tilde' },
	\'ä': { 'entity': '&auml;', 'number': '&#228;', 'description': 'Lowercase a with umlaut' },
	\'å': { 'entity': '&aring;', 'number': '&#229;', 'description': 'Lowercase a with ring' },
	\'æ': { 'entity': '&aelig;', 'number': '&#230;', 'description': 'Lowercase ae' },
	\'ç': { 'entity': '&ccedil;', 'number': '&#231;', 'description': 'Lowercase c with cedilla' },
	\'è': { 'entity': '&egrave;', 'number': '&#232;', 'description': 'Lowercase e with grave accent' },
	\'é': { 'entity': '&eacute;', 'number': '&#233;', 'description': 'Lowercase e with acute accent' },
	\'ê': { 'entity': '&ecirc;', 'number': '&#234;', 'description': 'Lowercase e with circumflex accent' },
	\'ë': { 'entity': '&euml;', 'number': '&#235;', 'description': 'Lowercase e with umlaut' },
	\'ì': { 'entity': '&igrave;', 'number': '&#236;', 'description': 'Lowercase i with grave accent' },
	\'í': { 'entity': '&iacute;', 'number': '&#237;', 'description': 'Lowercase i with acute accent' },
	\'î': { 'entity': '&icirc;', 'number': '&#238;', 'description': 'Lowercase i with circumflex accent' },
	\'ï': { 'entity': '&iuml;', 'number': '&#239;', 'description': 'Lowercase i with umlaut' },
	\'ð': { 'entity': '&eth;', 'number': '&#240;', 'description': 'Lowercase eth (Icelandic)' },
	\'ñ': { 'entity': '&ntilde;', 'number': '&#241;', 'description': 'Lowercase n with tilde' },
	\'ò': { 'entity': '&ograve;', 'number': '&#242;', 'description': 'Lowercase o with grave accent' },
	\'ó': { 'entity': '&oacute;', 'number': '&#243;', 'description': 'Lowercase o with acute accent' },
	\'ô': { 'entity': '&ocirc;', 'number': '&#244;', 'description': 'Lowercase o with circumflex accent' },
	\'õ': { 'entity': '&otilde;', 'number': '&#245;', 'description': 'Lowercase o with tilde' },
	\'ö': { 'entity': '&ouml;', 'number': '&#246;', 'description': 'Lowercase o with umlaut' },
	\'ø': { 'entity': '&oslash;', 'number': '&#248;', 'description': 'Lowercase o with slash' },
	\'ù': { 'entity': '&ugrave;', 'number': '&#249;', 'description': 'Lowercase u with grave accent' },
	\'ú': { 'entity': '&uacute;', 'number': '&#250;', 'description': 'Lowercase u with acute accent' },
	\'û': { 'entity': '&ucirc;', 'number': '&#251;', 'description': 'Lowercase u with circumflex accent' },
	\'ü': { 'entity': '&uuml;', 'number': '&#252;', 'description': 'Lowercase u with umlaut' },
	\'ý': { 'entity': '&yacute;', 'number': '&#253;', 'description': 'Lowercase y with acute accent' },
	\'þ': { 'entity': '&thorn;', 'number': '&#254;', 'description': 'Lowercase thorn (Icelandic)' },
	\'ÿ': { 'entity': '&yuml;', 'number': '&#255;', 'description': 'Lowercase y with umlaut' },
	\'¡': { 'entity': '&iexcl;', 'number': '&#161;', 'description': 'Inverted exclamation mark' },
	\'¢': { 'entity': '&cent;', 'number': '&#162;', 'description': 'Cent' },
	\'£': { 'entity': '&pound;', 'number': '&#163;', 'description': 'Pound' },
	\'¤': { 'entity': '&curren;', 'number': '&#164;', 'description': 'Currency' },
	\'¥': { 'entity': '&yen;', 'number': '&#165;', 'description': 'Yen' },
	\'¦': { 'entity': '&brvbar;', 'number': '&#166;', 'description': 'Broken vertical bar' },
	\'§': { 'entity': '&sect;', 'number': '&#167;', 'description': 'Section' },
	\'¨': { 'entity': '&uml;', 'number': '&#168;', 'description': 'Spacing diaeresis' },
	\'©': { 'entity': '&copy;', 'number': '&#169;', 'description': 'Copyright' },
	\'ª': { 'entity': '&ordf;', 'number': '&#170;', 'description': 'Feminine ordinal indicator' },
	\'«': { 'entity': '&laquo;', 'number': '&#171;', 'description': 'Opening/Left angle quotation mark' },
	\'¬': { 'entity': '&not;', 'number': '&#172;', 'description': 'Negation' },
	\'®': { 'entity': '&reg;', 'number': '&#174;', 'description': 'Registered trademark' },
	\'¯': { 'entity': '&macr;', 'number': '&#175;', 'description': 'Spacing macron' },
	\'°': { 'entity': '&deg;', 'number': '&#176;', 'description': 'Degree' },
	\'±': { 'entity': '&plusmn;', 'number': '&#177;', 'description': 'Plus or minus' },
	\'²': { 'entity': '&sup2;', 'number': '&#178;', 'description': 'Superscript 2' },
	\'³': { 'entity': '&sup3;', 'number': '&#179;', 'description': 'Superscript 3' },
	\'´': { 'entity': '&acute;', 'number': '&#180;', 'description': 'Spacing acute' },
	\'µ': { 'entity': '&micro;', 'number': '&#181;', 'description': 'Micro' },
	\'¶': { 'entity': '&para;', 'number': '&#182;', 'description': 'Paragraph' },
	\'¸': { 'entity': '&cedil;', 'number': '&#184;', 'description': 'Spacing cedilla' },
	\'¹': { 'entity': '&sup1;', 'number': '&#185;', 'description': 'Superscript 1' },
	\'º': { 'entity': '&ordm;', 'number': '&#186;', 'description': 'Masculine ordinal indicator' },
	\'»': { 'entity': '&raquo;', 'number': '&#187;', 'description': 'Closing/Right angle quotation mark' },
	\'¼': { 'entity': '&frac14;', 'number': '&#188;', 'description': 'Fraction 1/4' },
	\'½': { 'entity': '&frac12;', 'number': '&#189;', 'description': 'Fraction 1/2' },
	\'¾': { 'entity': '&frac34;', 'number': '&#190;', 'description': 'Fraction 3/4' },
	\'¿': { 'entity': '&iquest;', 'number': '&#191;', 'description': 'Inverted question mark' },
	\'×': { 'entity': '&times;', 'number': '&#215;', 'description': 'Multiplication' },
	\'÷': { 'entity': '&divide;', 'number': '&#247;', 'description': 'Divide'},
	\'∀': { 'entity': '&forall;', 'number': '&#8704;', 'description': 'For all' },
	\'∂': { 'entity': '&part;', 'number': '&#8706;', 'description': 'Part' },
	\'∃': { 'entity': '&exist;', 'number': '&#8707;', 'description': 'Exist' },
	\'∅': { 'entity': '&empty;', 'number': '&#8709;', 'description': 'Empty' },
	\'∇': { 'entity': '&nabla;', 'number': '&#8711;', 'description': 'Nabla' },
	\'∈': { 'entity': '&isin;', 'number': '&#8712;', 'description': 'Is in' },
	\'∉': { 'entity': '&notin;', 'number': '&#8713;', 'description': 'Not in'},
	\'∋': { 'entity': '&ni;', 'number': '&#8715;', 'description': 'Ni' },
	\'∏': { 'entity': '&prod;', 'number': '&#8719;', 'description': 'Product'},
	\'∑': { 'entity': '&sum;', 'number': '&#8721;', 'description': 'Sum' },
	\'−': { 'entity': '&minus;', 'number': '&#8722;', 'description': 'Minus' },
	\'∗': { 'entity': '&lowast;', 'number': '&#8727;', 'description': 'Asterisk (Lowast)' },
	\'√': { 'entity': '&radic;', 'number': '&#8730;', 'description': 'Square root' },
	\'∝': { 'entity': '&prop;', 'number': '&#8733;', 'description': 'Proportional to' },
	\'∞': { 'entity': '&infin;', 'number': '&#8734;', 'description': 'Infinity' },
	\'∠': { 'entity': '&ang;', 'number': '&#8736;', 'description': 'Angle' },
	\'∧': { 'entity': '&and;', 'number': '&#8743;', 'description': 'And' },
	\'∨': { 'entity': '&or;', 'number': '&#8744;', 'description': 'Or' },
	\'∩': { 'entity': '&cap;', 'number': '&#8745;', 'description': 'Cap' },
	\'∪': { 'entity': '&cup;', 'number': '&#8746;', 'description': 'Cup' },
	\'∫': { 'entity': '&int;', 'number': '&#8747;', 'description': 'Integral'},
	\'∴': { 'entity': '&there4;', 'number': '&#8756;', 'description': 'Therefore' },
	\'∼': { 'entity': '&sim;', 'number': '&#8764;', 'description': 'Similar to' },
	\'≅': { 'entity': '&cong;', 'number': '&#8773;', 'description': 'Congurent to' },
	\'≈': { 'entity': '&asymp;', 'number': '&#8776;', 'description': 'Almost equal' },
	\'≠': { 'entity': '&ne;', 'number': '&#8800;', 'description': 'Not equal'},
	\'≡': { 'entity': '&equiv;', 'number': '&#8801;', 'description': 'Equivalent' },
	\'≤': { 'entity': '&le;', 'number': '&#8804;', 'description': 'Less or equal' },
	\'≥': { 'entity': '&ge;', 'number': '&#8805;', 'description': 'Greater or equal' },
	\'⊂': { 'entity': '&sub;', 'number': '&#8834;', 'description': 'Subset of' },
	\'⊃': { 'entity': '&sup;', 'number': '&#8835;', 'description': 'Superset of' },
	\'⊄': { 'entity': '&nsub;', 'number': '&#8836;', 'description': 'Not subset of' },
	\'⊆': { 'entity': '&sube;', 'number': '&#8838;', 'description': 'Subset or equal' },
	\'⊇': { 'entity': '&supe;', 'number': '&#8839;', 'description': 'Superset or equal' },
	\'⊕': { 'entity': '&oplus;', 'number': '&#8853;', 'description': 'Circled plus' },
	\'⊗': { 'entity': '&otimes;', 'number': '&#8855;', 'description': 'Circled times' },
	\'⊥': { 'entity': '&perp;', 'number': '&#8869;', 'description': 'Perpendicular' },
	\'⋅': { 'entity': '&sdot;', 'number': '&#8901;', 'description': 'Dot operator' },
	\'Α': { 'entity': '&Alpha;', 'number': '&#913;', 'description': 'Alpha' },
	\'Β': { 'entity': '&Beta;', 'number': '&#914;', 'description': 'Beta' },
	\'Γ': { 'entity': '&Gamma;', 'number': '&#915;', 'description': 'Gamma' },
	\'Δ': { 'entity': '&Delta;', 'number': '&#916;', 'description': 'Delta' },
	\'Ε': { 'entity': '&Epsilon;', 'number': '&#917;', 'description': 'Epsilon' },
	\'Ζ': { 'entity': '&Zeta;', 'number': '&#918;', 'description': 'Zeta' },
	\'Η': { 'entity': '&Eta;', 'number': '&#919;', 'description': 'Eta' },
	\'Θ': { 'entity': '&Theta;', 'number': '&#920;', 'description': 'Theta' },
	\'Ι': { 'entity': '&Iota;', 'number': '&#921;', 'description': 'Iota' },
	\'Κ': { 'entity': '&Kappa;', 'number': '&#922;', 'description': 'Kappa' },
	\'Λ': { 'entity': '&Lambda;', 'number': '&#923;', 'description': 'Lambda'},
	\'Μ': { 'entity': '&Mu;', 'number': '&#924;', 'description': 'Mu' },
	\'Ν': { 'entity': '&Nu;', 'number': '&#925;', 'description': 'Nu' },
	\'Ξ': { 'entity': '&Xi;', 'number': '&#926;', 'description': 'Xi' },
	\'Ο': { 'entity': '&Omicron;', 'number': '&#927;', 'description': 'Omicron' },
	\'Π': { 'entity': '&Pi;', 'number': '&#928;', 'description': 'Pi' },
	\'Ρ': { 'entity': '&Rho;', 'number': '&#929;', 'description': 'Rho' },
	\'Σ': { 'entity': '&Sigma;', 'number': '&#931;', 'description': 'Sigma' },
	\'Τ': { 'entity': '&Tau;', 'number': '&#932;', 'description': 'Tau' },
	\'Υ': { 'entity': '&Upsilon;', 'number': '&#933;', 'description': 'Upsilon' },
	\'Φ': { 'entity': '&Phi;', 'number': '&#934;', 'description': 'Phi' },
	\'Χ': { 'entity': '&Chi;', 'number': '&#935;', 'description': 'Chi' },
	\'Ψ': { 'entity': '&Psi;', 'number': '&#936;', 'description': 'Psi' },
	\'Ω': { 'entity': '&Omega;', 'number': '&#937;', 'description': 'Omega' },
	\'α': { 'entity': '&alpha;', 'number': '&#945;', 'description': 'alpha' },
	\'β': { 'entity': '&beta;', 'number': '&#946;', 'description': 'beta' },
	\'γ': { 'entity': '&gamma;', 'number': '&#947;', 'description': 'gamma' },
	\'δ': { 'entity': '&delta;', 'number': '&#948;', 'description': 'delta' },
	\'ε': { 'entity': '&epsilon;', 'number': '&#949;', 'description': 'epsilon' },
	\'ζ': { 'entity': '&zeta;', 'number': '&#950;', 'description': 'zeta' },
	\'η': { 'entity': '&eta;', 'number': '&#951;', 'description': 'eta' },
	\'θ': { 'entity': '&theta;', 'number': '&#952;', 'description': 'theta' },
	\'ι': { 'entity': '&iota;', 'number': '&#953;', 'description': 'iota' },
	\'κ': { 'entity': '&kappa;', 'number': '&#954;', 'description': 'kappa' },
	\'λ': { 'entity': '&lambda;', 'number': '&#955;', 'description': 'lambda'},
	\'μ': { 'entity': '&mu;', 'number': '&#956;', 'description': 'mu' },
	\'ν': { 'entity': '&nu;', 'number': '&#957;', 'description': 'nu' },
	\'ξ': { 'entity': '&xi;', 'number': '&#958;', 'description': 'xi' },
	\'ο': { 'entity': '&omicron;', 'number': '&#959;', 'description': 'omicron' },
	\'π': { 'entity': '&pi;', 'number': '&#960;', 'description': 'pi' },
	\'ρ': { 'entity': '&rho;', 'number': '&#961;', 'description': 'rho' },
	\'ς': { 'entity': '&sigmaf;', 'number': '&#962;', 'description': 'sigmaf'},
	\'σ': { 'entity': '&sigma;', 'number': '&#963;', 'description': 'sigma' },
	\'τ': { 'entity': '&tau;', 'number': '&#964;', 'description': 'tau' },
	\'υ': { 'entity': '&upsilon;', 'number': '&#965;', 'description': 'upsilon' },
	\'φ': { 'entity': '&phi;', 'number': '&#966;', 'description': 'phi' },
	\'χ': { 'entity': '&chi;', 'number': '&#967;', 'description': 'chi' },
	\'ψ': { 'entity': '&psi;', 'number': '&#968;', 'description': 'psi' },
	\'ω': { 'entity': '&omega;', 'number': '&#969;', 'description': 'omega' },
	\'ϑ': { 'entity': '&thetasym;', 'number': '&#977;', 'description': 'Theta symbol' },
	\'ϒ': { 'entity': '&upsih;', 'number': '&#978;', 'description': 'Upsilon symbol' },
	\'ϖ': { 'entity': '&piv;', 'number': '&#982;', 'description': 'Pi symbol'},
	\'Œ': { 'entity': '&OElig;', 'number': '&#338;', 'description': 'Uppercase ligature OE' },
	\'œ': { 'entity': '&oelig;', 'number': '&#339;', 'description': 'Lowercase ligature OE' },
	\'Š': { 'entity': '&Scaron;', 'number': '&#352;', 'description': 'Uppercase S with caron' },
	\'š': { 'entity': '&scaron;', 'number': '&#353;', 'description': 'Lowercase S with caron' },
	\'Ÿ': { 'entity': '&Yuml;', 'number': '&#376;', 'description': 'Capital Y with diaeres' },
	\'ƒ': { 'entity': '&fnof;', 'number': '&#402;', 'description': 'Lowercase with hook' },
	\'ˆ': { 'entity': '&circ;', 'number': '&#710;', 'description': 'Circumflex accent' },
	\'˜': { 'entity': '&tilde;', 'number': '&#732;', 'description': 'Tilde' },
	\' ': { 'entity': '&ensp;', 'number': '&#8194;', 'description': 'En space' },
	\' ': { 'entity': '&emsp;', 'number': '&#8195;', 'description': 'Em space' },
	\' ': { 'entity': '&thinsp;', 'number': '&#8201;', 'description': 'Thin space' },
	\'‌': { 'entity': '&zwnj;', 'number': '&#8204;', 'description': 'Zero width non-joiner' },
	\'‍': { 'entity': '&zwj;', 'number': '&#8205;', 'description': 'Zero width joiner' },
	\'‎': { 'entity': '&lrm;', 'number': '&#8206;', 'description': 'Left-to-right mark' },
	\'‏': { 'entity': '&rlm;', 'number': '&#8207;', 'description': 'Right-to-left mark' },
	\'–': { 'entity': '&ndash;', 'number': '&#8211;', 'description': 'En dash' },
	\'—': { 'entity': '&mdash;', 'number': '&#8212;', 'description': 'Em dash' },
	\'‘': { 'entity': '&lsquo;', 'number': '&#8216;', 'description': 'Left single quotation mark' },
	\'’': { 'entity': '&rsquo;', 'number': '&#8217;', 'description': 'Right single quotation mark' },
	\'‚': { 'entity': '&sbquo;', 'number': '&#8218;', 'description': 'Single low-9 quotation mark' },
	\'“': { 'entity': '&ldquo;', 'number': '&#8220;', 'description': 'Left double quotation mark' },
	\'”': { 'entity': '&rdquo;', 'number': '&#8221;', 'description': 'Right double quotation mark' },
	\'„': { 'entity': '&bdquo;', 'number': '&#8222;', 'description': 'Double low-9 quotation mark' },
	\'†': { 'entity': '&dagger;', 'number': '&#8224;', 'description': 'Dagger' },
	\'‡': { 'entity': '&Dagger;', 'number': '&#8225;', 'description': 'Double dagger' },
	\'•': { 'entity': '&bull;', 'number': '&#8226;', 'description': 'Bullet' },
	\'…': { 'entity': '&hellip;', 'number': '&#8230;', 'description': 'Horizontal ellipsis' },
	\'‰': { 'entity': '&permil;', 'number': '&#8240;', 'description': 'Per mille' },
	\'′': { 'entity': '&prime;', 'number': '&#8242;', 'description': 'Minutes (Degrees)' },
	\'″': { 'entity': '&Prime;', 'number': '&#8243;', 'description': 'Seconds (Degrees)' },
	\'‹': { 'entity': '&lsaquo;', 'number': '&#8249;', 'description': 'Single left angle quotation' },
	\'›': { 'entity': '&rsaquo;', 'number': '&#8249;', 'description': 'Single right angle quotation' },
	\'‾': { 'entity': '&oline;', 'number': '&#8254;', 'description': 'Overline' },
	\'€': { 'entity': '&euro;', 'number': '&#8364;', 'description': 'Euro' },
	\'™': { 'entity': '&trade;', 'number': '&#8482;', 'description': 'Trademark' },
	\'←': { 'entity': '&larr;', 'number': '&#8592;', 'description': 'Left arrow' },
	\'↑': { 'entity': '&uarr;', 'number': '&#8593;', 'description': 'Up arrow' },
	\'→': { 'entity': '&rarr;', 'number': '&#8594;', 'description': 'Right arrow' },
	\'↓': { 'entity': '&darr;', 'number': '&#8595;', 'description': 'Down arrow' },
	\'↔': { 'entity': '&harr;', 'number': '&#8596;', 'description': 'Left right arrow' },
	\'↵': { 'entity': '&crarr;', 'number': '&#8629;', 'description': 'Carriage return arrow' },
	\'⌈': { 'entity': '&lceil;', 'number': '&#8968;', 'description': 'Left ceiling' },
	\'⌉': { 'entity': '&rceil;', 'number': '&#8969;', 'description': 'Right ceiling' },
	\'⌊': { 'entity': '&lfloor;', 'number': '&#8970;', 'description': 'Left floor' },
	\'⌋': { 'entity': '&rfloor;', 'number': '&#8971;', 'description': 'Right floor' },
	\'◊': { 'entity': '&loz;', 'number': '&#9674;', 'description': 'Lozenge' },
	\'♠': { 'entity': '&spades;', 'number': '&#9824;', 'description': 'Spade' },
	\'♣': { 'entity': '&clubs;', 'number': '&#9827;', 'description': 'Club' },
	\'♥': { 'entity': '&hearts;', 'number': '&#9829;', 'description': 'Heart' },
	\'♦': { 'entity': '&diams;', 'number': '&#9830;', 'description': 'Diamond' }
\}

" Mostly taken from the monster https://github.com/tpope/vim-unimpaired/blob/master/plugin/unimpaired.vim
function! s:EncodeEntity(str, type)
	let s:entity = matchstr(getline('.'), '\%' . col('.') . 'c.')

	if has_key( s:entities, s:entity )
		silent exe "normal! `[v`]y"

		let s:dict_entry = s:entities[ s:entity ]
		let s:new_char

		if has_key(s:dict_entry, 'entity')
			let s:new_char = s:dict_entry[ 'entity' ]
		else
			let s:new_char = s:dict_entry[ 'number' ]
		endif

		let sel_save = &selection
		let cb_save = &clipboard
		set selection=inclusive clipboard-=unnamed clipboard-=unnamedplus
		let reg_save = s:new_char
		let @@ = s:new_char

		norm! gvp

		let @@ = reg_save
		let &selection = sel_save
		let &clipboard = cb_save
	endif
endfunction

function! s:EncodeEntityStart()
	let &opfunc = 'EncodeEntity'
endfunction

nnoremap ]t :call <SID>EncodeEntityStart()<cr>g@
