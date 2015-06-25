.class public Ldxoptimizer/bqn;
.super Ljava/lang/Object;
.source "AntiLostUtil.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-string v0, ""

    sput-object v0, Ldxoptimizer/bqn;->a:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Ldxoptimizer/bqn;->b:Ljava/lang/String;

    .line 37
    sput-boolean v1, Ldxoptimizer/bqn;->c:Z

    .line 38
    sput-boolean v1, Ldxoptimizer/bqn;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x3

    .line 263
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 259
    array-length v0, v0

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    .line 260
    const/4 v0, 0x2

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIIZ)J
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 237
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 240
    if-eqz p3, :cond_0

    .line 241
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 120
    invoke-static {v2}, Ldxoptimizer/bqn;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-static {v2}, Ldxoptimizer/bqk;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-static {v2}, Ldxoptimizer/bqk;->e(Landroid/content/Context;)Z

    move-result v3

    .line 127
    invoke-static {v2}, Ldxoptimizer/bqn;->c(Landroid/content/Context;)Z

    move-result v2

    .line 128
    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 267
    const-string v0, "al_fm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Ldxoptimizer/bqn;->c:Z

    if-eqz v0, :cond_0

    .line 204
    const-class v0, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Ldxoptimizer/bqk;->c(Landroid/content/Context;Z)V

    .line 134
    invoke-static {v0, v1}, Ldxoptimizer/bqk;->d(Landroid/content/Context;Z)V

    .line 135
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    new-instance v1, Ldxoptimizer/bmi;

    invoke-direct {v1, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ldxoptimizer/bmi;->b()I

    move-result v0

    .line 140
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    invoke-static {p0}, Ldxoptimizer/bqn;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget-boolean v0, Ldxoptimizer/bqn;->d:Z

    if-nez v0, :cond_0

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    sput-boolean v2, Ldxoptimizer/bqn;->c:Z

    .line 194
    :goto_1
    invoke-static {}, Ldxoptimizer/ary;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-static {p0}, Ldxoptimizer/ary;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bqn;->a:Ljava/lang/String;

    .line 196
    invoke-static {p0}, Ldxoptimizer/ary;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bqn;->b:Ljava/lang/String;

    .line 198
    :cond_2
    sput-boolean v2, Ldxoptimizer/bqn;->d:Z

    goto :goto_0

    .line 190
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/bqn;->c:Z

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string v0, "al_fm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
