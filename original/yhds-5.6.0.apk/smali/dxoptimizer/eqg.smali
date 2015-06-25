.class Ldxoptimizer/eqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:F

.field private static k:F

.field private static l:I

.field private static m:I

.field private static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eqg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    return-void
.end method

.method protected static a()I
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Ldxoptimizer/eqh;->a()Ldxoptimizer/eqh;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/eqh;->a(Ldxoptimizer/eqh;)I

    move-result v0

    return v0
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    sget-object v0, Ldxoptimizer/eqg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    invoke-static {p0}, Ldxoptimizer/eqg;->t(Landroid/content/Context;)V

    .line 126
    sget-object v0, Ldxoptimizer/eqg;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eri;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "DrwSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current package name is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldxoptimizer/eqg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v0, "DrwSDK"

    const-string v1, "SDK_VERSION:020000,SDK_BUILD_DATE:20140117"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    sget-object v0, Ldxoptimizer/eqg;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected static a(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 549
    if-eqz p1, :cond_2

    .line 550
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, p0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 553
    goto :goto_0

    .line 556
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, p0, :cond_0

    move v0, v1

    .line 559
    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 176
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already insalled pkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b()I
    .locals 1

    .prologue
    .line 530
    invoke-static {}, Ldxoptimizer/eqh;->a()Ldxoptimizer/eqh;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/eqh;->b(Ldxoptimizer/eqh;)I

    move-result v0

    return v0
.end method

.method protected static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ldxoptimizer/eqg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    invoke-static {p0}, Ldxoptimizer/eqg;->t(Landroid/content/Context;)V

    .line 148
    :cond_0
    sget-object v0, Ldxoptimizer/eqg;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected static c()J
    .locals 2

    .prologue
    .line 534
    invoke-static {}, Ldxoptimizer/eqh;->a()Ldxoptimizer/eqh;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/eqh;->c(Ldxoptimizer/eqh;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Ldxoptimizer/eqg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    invoke-static {p0}, Ldxoptimizer/eqg;->t(Landroid/content/Context;)V

    .line 156
    :cond_0
    sget-object v0, Ldxoptimizer/eqg;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    :try_start_0
    sget-object v0, Ldxoptimizer/eqg;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 219
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 221
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eqg;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/eqg;->f:Ljava/lang/String;

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eqg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get android ID."

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static e()I
    .locals 1

    .prologue
    .line 932
    invoke-static {}, Ldxoptimizer/eqh;->a()Ldxoptimizer/eqh;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/eqh;->d(Ldxoptimizer/eqh;)I

    move-result v0

    return v0
.end method

.method protected static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    :try_start_0
    sget-object v0, Ldxoptimizer/eqg;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eqg;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/eqg;->g:Ljava/lang/String;

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eqg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get android ID."

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f()Ldxoptimizer/eqq;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    return-object v0
.end method

.method protected static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 284
    sget-object v0, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eqg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot access user\'s network type.  Permissions are not set."

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string v0, "unknown"

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 291
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 295
    if-nez v1, :cond_2

    .line 296
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    .line 300
    const-string v0, "gprs"

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 302
    const-string v0, "wifi"

    goto :goto_0

    .line 305
    :cond_3
    const-string v0, "unknown"

    goto :goto_0
.end method

.method protected static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    :try_start_0
    sget-object v0, Ldxoptimizer/eqg;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 360
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 362
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eqg;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/eqg;->h:Ljava/lang/String;

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    const-string v0, "v"

    sput-object v0, Ldxoptimizer/eqg;->n:Ljava/lang/String;

    .line 379
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 383
    :cond_0
    const-string v0, "h"

    sput-object v0, Ldxoptimizer/eqg;->n:Ljava/lang/String;

    .line 386
    :cond_1
    sget-object v0, Ldxoptimizer/eqg;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected static i(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 398
    :try_start_0
    sget v0, Ldxoptimizer/eqg;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 399
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 402
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 404
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ldxoptimizer/eqg;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_0
    :goto_0
    sget v0, Ldxoptimizer/eqg;->j:F

    return v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static j(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 421
    :try_start_0
    sget v0, Ldxoptimizer/eqg;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 424
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ldxoptimizer/eqg;->k:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    :goto_0
    sget v0, Ldxoptimizer/eqg;->k:F

    return v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static k(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 448
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Ldxoptimizer/eqg;->l:I

    .line 454
    :cond_0
    sget v0, Ldxoptimizer/eqg;->l:I

    return v0
.end method

.method protected static l(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 458
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Ldxoptimizer/eqg;->m:I

    .line 464
    :cond_0
    sget v0, Ldxoptimizer/eqg;->m:I

    return v0
.end method

.method public static m(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 486
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/eqg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    sget-object v0, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-string v1, "network is wifi, don\'t read apn."

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    move-object v0, v6

    .line 503
    :goto_0
    return-object v0

    .line 492
    :cond_0
    const-string v0, "content://telephony/carriers/preferapn"

    .line 493
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 500
    goto :goto_0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 503
    goto :goto_0
.end method

.method protected static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    invoke-static {}, Ldxoptimizer/eqh;->a()Ldxoptimizer/eqh;

    move-result-object v0

    .line 517
    invoke-static {v0, p0}, Ldxoptimizer/eqh;->a(Ldxoptimizer/eqh;Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_0

    .line 519
    invoke-static {v0, v1}, Ldxoptimizer/eqh;->a(Ldxoptimizer/eqh;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    invoke-static {p0}, Ldxoptimizer/eri;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 574
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    invoke-static {p0}, Ldxoptimizer/eri;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/eri;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 593
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 943
    invoke-static {p0}, Ldxoptimizer/eri;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/eri;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 945
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 948
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static r(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 1025
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eqg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getLocationBasedService"

    invoke-virtual {v1, v2, v4}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "-1"

    aput-object v1, v4, v6

    const-string v1, "-1"

    aput-object v1, v4, v7

    const-string v1, "-1"

    aput-object v1, v4, v8

    const-string v1, "-1"

    aput-object v1, v4, v5

    .line 1027
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Ldxoptimizer/eri;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1028
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-string v2, "No permission to access locationBaseInfo"

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->d(Ljava/lang/String;)V

    move-object v1, v4

    .line 1073
    :goto_0
    return-object v1

    .line 1032
    :cond_0
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1033
    if-eqz v1, :cond_3

    .line 1034
    sget-object v2, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-class v5, Ldxoptimizer/eqg;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tManager is not null"

    invoke-virtual {v2, v5, v6}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    sget-object v2, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-class v5, Ldxoptimizer/eqg;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Network Operator: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    .line 1038
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 1039
    if-eqz v2, :cond_2

    .line 1040
    packed-switch v5, :pswitch_data_0

    .line 1057
    sget-object v2, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-string v5, "\u65e0\u6cd5\u83b7\u53d6\u57fa\u7ad9\u4fe1\u606f"

    invoke-virtual {v2, v5}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    :cond_1
    move v2, v3

    .line 1059
    :goto_1
    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 1060
    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 1062
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_3

    .line 1063
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1064
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1065
    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 1066
    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    :cond_3
    :goto_2
    move-object v1, v4

    .line 1073
    goto/16 :goto_0

    .line 1042
    :pswitch_0
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 1043
    if-eqz v2, :cond_1

    .line 1044
    move-object v0, v2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    .line 1045
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    goto :goto_1

    .line 1049
    :pswitch_1
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 1050
    if-eqz v2, :cond_1

    .line 1051
    move-object v0, v2

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    .line 1052
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_1

    .line 1069
    :catch_0
    move-exception v1

    .line 1070
    sget-object v2, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v2, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1040
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1083
    sget-object v0, Ldxoptimizer/eqg;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ldxoptimizer/erg;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1086
    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    const-string v2, "getId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1090
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    sput-object v0, Ldxoptimizer/eqg;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/eqg;->i:Ljava/lang/String;

    return-object v0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static t(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eqg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start to get app info."

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v2, Ldxoptimizer/eqg;->b:Ljava/lang/String;

    .line 100
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v2, Ldxoptimizer/eqg;->c:I

    .line 101
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Ldxoptimizer/eqg;->d:Ljava/lang/String;

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 108
    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eqg;->e:Ljava/lang/String;

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Ldxoptimizer/eqg;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eqg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed in getting app info."

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v1, Ldxoptimizer/eqg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_3
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method
