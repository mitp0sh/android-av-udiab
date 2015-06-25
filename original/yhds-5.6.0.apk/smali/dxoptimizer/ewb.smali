.class public Ldxoptimizer/ewb;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# static fields
.field private static final a:Z

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/ewb;->a:Z

    .line 35
    invoke-static {}, Ldxoptimizer/mi;->a()I

    move-result v0

    sput v0, Ldxoptimizer/ewb;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 444
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 447
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 450
    goto :goto_0

    .line 451
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 342
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->h()I

    move-result p2

    :cond_0
    return p2
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327
    :goto_0
    return-object v0

    .line 318
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 322
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 324
    :cond_1
    const-string v1, "com.android.settings.ApplicationPkgName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/ewc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 97
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 102
    :goto_0
    if-nez v2, :cond_0

    .line 125
    :goto_1
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 109
    iput-object p1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 110
    iput-object p1, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 113
    :cond_1
    new-instance v1, Ldxoptimizer/ewc;

    invoke-direct {v1}, Ldxoptimizer/ewc;-><init>()V

    .line 114
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v1, Ldxoptimizer/ewc;->a:Ljava/lang/String;

    .line 115
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v1, Ldxoptimizer/ewc;->d:Ljava/lang/String;

    .line 116
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Ldxoptimizer/ewc;->e:I

    .line 118
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/exa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/ewc;->b:Ljava/lang/String;

    .line 124
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/ewc;->c:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 125
    goto :goto_1

    .line 122
    :cond_2
    iput-object v0, v1, Ldxoptimizer/ewc;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 431
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 432
    invoke-virtual {v1, p0}, Ldxoptimizer/aqq;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 433
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 434
    invoke-virtual {v2, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    const-string v2, "PackageUtils"

    const-string v3, "failed to get signatures"

    invoke-static {v2, v3, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 435
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    if-nez p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    invoke-static {p0}, Ldxoptimizer/mi;->a(Landroid/content/pm/PackageInfo;)I

    move-result v2

    .line 289
    if-eq v2, v4, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 291
    goto :goto_0

    .line 292
    :cond_3
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 293
    sget v2, Ldxoptimizer/ewb;->b:I

    if-ne v2, v4, :cond_0

    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public static a(Ldxoptimizer/aqq;Z)[Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 266
    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 267
    invoke-virtual {p0}, Ldxoptimizer/aqq;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    aput-boolean v2, v0, v3

    .line 269
    aput-boolean v2, v0, v2

    .line 283
    :goto_0
    return-object v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/aqq;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    if-eqz p1, :cond_1

    .line 272
    aput-boolean v2, v0, v3

    .line 273
    invoke-virtual {p0}, Ldxoptimizer/aqq;->t()Z

    move-result v1

    aput-boolean v1, v0, v2

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/aqq;->t()Z

    move-result v1

    aput-boolean v1, v0, v3

    .line 277
    aput-boolean v2, v0, v2

    goto :goto_0

    .line 280
    :cond_2
    aput-boolean v3, v0, v3

    .line 281
    aput-boolean v2, v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/ewc;
    .locals 5

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 158
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    new-instance v0, Ldxoptimizer/ewc;

    invoke-direct {v0}, Ldxoptimizer/ewc;-><init>()V

    .line 160
    iput-object p1, v0, Ldxoptimizer/ewc;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/exa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldxoptimizer/ewc;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ewc;->c:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :goto_0
    :try_start_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/ewc;->d:Ljava/lang/String;

    .line 168
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Ldxoptimizer/ewc;->e:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :goto_1
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 173
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 455
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 457
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    :goto_0
    return-object v0

    .line 462
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 463
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 465
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 469
    invoke-virtual {v3}, Ldxoptimizer/aqq;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 470
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 473
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 194
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "PackageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 230
    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v0

    .line 230
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 237
    :catch_0
    move-exception v0

    .line 240
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 303
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ldxoptimizer/aqq;->s()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 308
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 308
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 383
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v1, "PackageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to startup the app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    invoke-static {p1}, Ldxoptimizer/ewb;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 411
    invoke-static {p0, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 415
    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 420
    invoke-static {p0, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    return-void
.end method
