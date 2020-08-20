<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */


// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'fonicweb_noithat');

/** MySQL database username */
define('DB_USER', 'root');
/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'g;MH$L?dH8)()?Ei]OXloG~c$Pfa-!((Q9C6g+xPscxV$+60iOMyEn-/q8H^1qb=');
define('SECURE_AUTH_KEY',  'jV{Y&O!zezQ4(mkAHlT=&|E]Mzn7#C:|(qb)L,+$Q<ye%$[=>Th;|Vx1mUj$SE7-');
define('LOGGED_IN_KEY',    'f4RB|3xN|;);H-{2rRro8x_?z_Q0O`BL}%?Hr#n[gtobyt^582}71SJKhX)Ut5A1');
define('NONCE_KEY',        '/1*j99^l-Wa+Y1ra+Q5f[_z-u9S  1#*?&39}pk+u_{gxiT(_:-#%L!JLp/<dI|#');
define('AUTH_SALT',        'K&!yq{/BFez)p8w4gjj( l%FAHHw(W)a4-1x|TK|YoS5_xshAU2u-l|G[$P<Yuq2');
define('SECURE_AUTH_SALT', 'Lp/^-]Odf+EC*9yGNuXX|`kJ<]BFJ-Yk;xgsQKot>`2{SYYtNEs97ic]0w9W|f(3');
define('LOGGED_IN_SALT',   'U)W@knyn*(Bj,$c+,P:^L.5bmb-oK:|$>k>-%7<^^]l-@?-M)@5OT>?NDy|&>74o');
define('NONCE_SALT',       'C9_3.QeFzGYO(SA?~Maw9s3R>)+TN_3gTL)SpbR6BS;SL$xuTp]-978@A +a[dc|');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'vf_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
