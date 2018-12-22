��    :      �  O   �      �  q   �  Z   k  <   �  R     ;   V  �   �  X   "  u   {  �   �  �   }     &	     2	  X   9	  T   �	  
   �	     �	  8   �	  (   4
  �   ]
  g   �
  n   M  {   �  K   8  w   �  a   �  |   ^  O   �     +  a   >     �  �   �  �   d     �  :     %   I     o     �  $   �      �  0   �  ,        K  '   i      �     �  .   �                =     \  !   z      �     �     �     �       t   0  �  �  o   �  c   �  H   [  o   �  X     �   m  f     �   �  �     �   �     �     �  q   �  a        z     �  ;   �  &   �  �   �  q   {  �   �  �   n  I   �  �   G  j   �  �   J  \   �     ;   y   W      �   �   �   �   �!     d"  :   w"     �"     �"     �"     �"     #  *   #  #   D#     h#      ~#     �#     �#  "   �#     �#     $     $     ,$     >$     P$     f$     t$     �$     �$  y   �$     4                 +                  2       "          )             :   6          5         3            	                   ,      $   8          9      -      *          .   1   7          (       %      #       /                      '                        0   &   !      
    %1$s is an add-on for the %2$s plugin &mdash; please install and activate the %3$s plugin before activating %4$s. %s hooks the WordPress 'image_make_intermediate_size' filter to adjust and sharpen images. A sharpening sigma value between 0.5 and 1.0 is recommended. A value of 0 may be desirable to retain fine skin details in portrait photographs. Apply image adjustments for resized %1$s images using %2$s. By default, WordPress uses the ImageMagick editor first (provided the PHP "imagick" extension is loaded), and uses the GD editor as a fallback. By default, WordPress uses the ImageMagick editor first, as editor #1 in the '%s' array. Contrast leveling further enhances images by adjusting the pixel colors to span the entire range of available colors. Higher values (closer to 1) allow sharpening only in high-contrast regions, like strong edges, while leaving low-contrast areas unaffected. If the WordPress %1$s editor is available, but the PHP "%2$s" extension is not loaded, contact your hosting provider and ask to have the PHP "%2$s" extension installed. JS Morisset Loaded Lower values (closer to 0) allow sharpening in relatively smoother regions of the image. Minimum contrast required for a pixel to be considered an edge pixel for sharpening. Not loaded Not used Status of the %1$s editor in the WordPress '%2$s' array. Status of the PHP "%s" extension module. The %1$s add-on requires the %2$s plugin &mdash; install and activate the %3$s plugin or <a href="%4$s">deactivate the %5$s add-on</a>. The %1$s version %2$s add-on requires %3$s version %4$s or newer (version %5$s is currently installed). The amount (ie. strength) of the sharpening effect. A larger value increases the contrast of sharpened pixels. The best sharpening radius depends on the resized image resolution, and for this reason, the recommended value is 0 (auto). The default value is 1.0, and the recommended range is between 0.8 and 1.2. The resized image compression quality as a positive integer value between 1 and 100. The recommended value is 90 to 95. The sharpening radius is an integer value, generally one to two times the sharpening sigma value. The sharpening sigma can be any floating-point value, from 0.1 for almost no sharpening, to 3 or more for severe sharpening. This option allows you to select a different default editor list for WordPress. Used as editor #%d WPSSO Core add-on offers tuning options for the WordPress image editors and PHP image extensions. WPSSO Tune WP Image Editors When activating the %1$s add-on or changing these options, please do not forget to <a href="%2$s">regenerate all image thumbnails / image sizes</a> to see the results. You can change the priority at which these adjustments are made, to process images before/after other image processing plugins or custom filter hooks. https://wpsso.com/ https://wpsso.com/extend/plugins/wpsso-tune-image-editors/ lib file descriptionWP Image Editors metabox tabImageMagick metabox title%s Resized Images metabox titlePHP Extension Settings metabox titleWordPress Settings option commentrecommended value is %1$s to %2$s option commentrecommended value is 0 (auto) option labelAdjust %s Images option labelAdjustment Filter Priority option labelCompression Quality option labelContrast Leveling option labelDefault WordPress Image Editor(s) option labelPHP %s Extension option labelSharpening Amount option labelSharpening Radius option labelSharpening Sigma option labelSharpening Threshold option labelWordPress %s Editor option valueGD Only option valueGD and ImageMagick option valueImageMagick Only option valueImageMagick and GD plugin descriptionWPSSO Core add-on offers tuning options for the WordPress image editors and PHP image extensions. Project-Id-Version: WPSSO Tune WP Image Editors 1.2.1
Report-Msgid-Bugs-To: https://wordpress.org/support/plugin/wpsso-tune-image-editors
POT-Creation-Date: 2018-12-21 19:14-0600
PO-Revision-Date: 2018-12-21 19:14-0600
Last-Translator: JS Morisset <jsm@surniaulula.com>
Language-Team: 
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.6
X-Poedit-Basepath: .
Plural-Forms: nplurals=2; plural=(n > 1);
 %1$s est un ajout pour l'extension %2$s &mdash; SVP installer et activer l'extension %3$s avant d'activer %4$s. %s accroche le filtre WordPress 'image_make_intermediate_size' pour ajuster et affûter les images. Une valeur sigma d'affûtage comprise entre 0.5 et 1.0 est recommandée. Une valeur de 0 peut être souhaitable pour conserver les détails fins de la peau dans les photos de portrait. Appliquez les réglages d'image pour les images %1$s redimensionnées à l'aide de %2$s. Par défaut, WordPress utilise d'abord l'éditeur ImageMagick (à condition que l'extension PHP "imagick" soit chargée), et utilise l'éditeur GD comme solution de repli. Par défaut, WordPress utilise d'abord l'éditeur ImageMagick comme éditeur # 1 dans le tableau '%s'. Le nivellement du contraste améliore les images d'avantage en ajustant les couleurs des pixels pour couvrir toute la gamme des couleurs disponibles. Des valeurs plus élevées (plus proches de 1) permet d'affûter uniquement dans les zones à contraste élevée, comme les bordures fortes, et ignorer les zones à faible contraste. Si l'éditeur de WordPress %1$s est disponible, mais que l'extension PHP "%2$s" n'est pas chargée, contactez votre fournisseur d'hébergement et demandez l'installation de l'extension PHP "%2$s". JS Morisset Chargé Les valeurs inférieures (plus proches de 0) permettent d'affûter les zones relativement plus lisses de l'image. Contraste minimal requis pour qu'un pixel soit considéré comme un pixel de contour à affûter. Non chargé Non utilisé Statut de l'éditeur %1$s dans le tableau WordPress '%2$s'. Statut du module d'extension PHP "%s". L'ajout %1$s requiert l'extension %2$s &mdash; installer et activer l'extension %3$s ou <a href="%4$s">désactiver l'ajout %5$s</a>. L'ajout %1$s version %2$s requiert %3$s version %4$s ou plus récente (version %5$s est actuellement installée). La quantité (c'est-à-dire la force) de l'effet d'affûtage. Une valeur plus grande augmente le contraste des pixels affûtés. Le meilleur rayon d'affûtage dépend de la résolution de l'image redimensionnée et, pour cette raison, la valeur recommandée est 0 (auto). La valeur par défaut est 1.0 et la plage recommandée est de 0.8 à 1.2. La qualité de compression de l'image redimensionnée est une valeur entière positive comprise entre 1 et 100. La valeur recommandée est de 90 à 95. Le rayon d'affûtage est une valeur entière, généralement une à deux fois la valeur sigma d'affûtage. Le sigma d'affûtage peut être n'importe quelle valeur en flottante, de 0.1 pour presque pas d'affûtage, à 3 ou plus pour un affûtage sévère. Cette option vous permet de sélectionner une autre liste d'éditeurs WordPress par défaut. Utilisé comme éditeur #%d Ajout WPSSO Core pour fournir des options de réglage pour les éditeurs d'image WordPress et les extensions d'image PHP. WPSSO Tune WP Image Editors Lorsque vous activez l'ajout %1$s ou modifiez ces réglages, n'oubliez pas de <a href="%2$s">régénérer toutes les images / tailles d'image</a> pour voir les résultats. Vous pouvez modifier la priorité à laquelle ces ajustements sont effectués, pour traiter les images avant / après d'autres extensions de traitement d'image ou des crochets de filtres personnalisés. https://wpsso.com/ https://wpsso.com/extend/plugins/wpsso-tune-image-editors/ Éditeurs d'image ImageMagick Images redimensionnées %s Réglages d'extension PHP Réglages WordPress la valeur recommandée est de %1$s à %2$s la valeur recommandée est 0 (auto) Ajuster les images %s Priorité du filtre d'ajustement Qualité de compression Nivellement de contraste Éditeur(s) d'image WP par défaut Extension PHP %s Quantité d'affûtage Rayon d'affûtage Sigma d'affûtage Seuil d'affûtage Éditeur WordPress %s GD uniquement GD et ImageMagick ImageMagick uniquement ImageMagick et GD Ajout WPSSO Core pour fournir des options de réglage pour les éditeurs d'image WordPress et les extensions d'image PHP. 