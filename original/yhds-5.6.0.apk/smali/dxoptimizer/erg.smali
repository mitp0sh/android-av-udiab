.class public Ldxoptimizer/erg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static b:Ljava/util/ArrayList;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/erg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 497
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "d[coord_acc]"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, -0x1

    .line 500
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ldxoptimizer/eqg;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "pb[identifier]"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, ""

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p0, :cond_0

    .line 75
    sget-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9700\u8981\u5173\u95ed\u7684\u5b57\u6bb5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 76
    sput-object p0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    .line 79
    :cond_0
    return-void
.end method

.method public static a(IZ)Z
    .locals 1

    .prologue
    .line 531
    invoke-static {p0, p1}, Ldxoptimizer/eqg;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 206
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "install"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Ldxoptimizer/eqg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 504
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "d[coord_status]"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, -0x1

    .line 507
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ldxoptimizer/eqg;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "vn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, ""

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 512
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "d[coord_timestamp]"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-wide/16 v0, -0x1

    .line 515
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ldxoptimizer/eqg;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "appname"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, ""

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 581
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, ""

    .line 584
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldxoptimizer/eqg;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, ""

    .line 194
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const-string v0, "_"

    .line 146
    sget-object v0, Ldxoptimizer/erg;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 158
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    :goto_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 171
    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    invoke-static {p0}, Ldxoptimizer/erg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/erg;->c:Ljava/lang/String;

    .line 190
    sget-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eri;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserAgent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldxoptimizer/erg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :cond_3
    sget-object v0, Ldxoptimizer/erg;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :cond_4
    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 589
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "locaccmeters"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const/4 v0, -0x1

    .line 592
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ldxoptimizer/eqg;->e()I

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "idv"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, ""

    .line 241
    :goto_0
    return-object v0

    .line 231
    :cond_0
    sget-object v0, Ldxoptimizer/erg;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 232
    invoke-static {p0}, Ldxoptimizer/erg;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    const-string v1, "Use emulator id"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 234
    const-string v0, "-1,-1,emulator"

    sput-object v0, Ldxoptimizer/erg;->g:Ljava/lang/String;

    .line 241
    :cond_1
    :goto_1
    sget-object v0, Ldxoptimizer/erg;->g:Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_2
    sget-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    const-string v1, "Generate device id"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 237
    invoke-static {p0}, Ldxoptimizer/erg;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/erg;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 245
    sget-object v1, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v2, "isemulator"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    sget-object v1, Ldxoptimizer/erg;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 249
    invoke-static {p0}, Ldxoptimizer/erg;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldxoptimizer/erg;->f:Ljava/lang/String;

    .line 251
    :cond_2
    sget-object v1, Ldxoptimizer/erg;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/erg;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sdk"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "-1"

    .line 305
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "andoidid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "-1"

    .line 312
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, ""

    .line 347
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 388
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, ""

    .line 391
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, ""

    .line 405
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 417
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "rsd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const/high16 v0, -0x40800000    # -1.0f

    .line 420
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->i(Landroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 430
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "csd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const/high16 v0, -0x40800000    # -1.0f

    .line 433
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->j(Landroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 446
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "rsw"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, -0x1

    .line 452
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-static {p0}, Ldxoptimizer/erg;->p(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Ldxoptimizer/erg;->l(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0}, Ldxoptimizer/erg;->m(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ldxoptimizer/erg;->d:I

    .line 452
    sget v0, Ldxoptimizer/erg;->d:I

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 456
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "rsh"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const/4 v0, -0x1

    .line 462
    :goto_0
    return v0

    .line 459
    :cond_0
    invoke-static {p0}, Ldxoptimizer/erg;->q(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Ldxoptimizer/erg;->l(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0}, Ldxoptimizer/erg;->m(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ldxoptimizer/erg;->e:I

    .line 462
    sget v0, Ldxoptimizer/erg;->e:I

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 466
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "csw"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, -0x1

    .line 469
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->k(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 473
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "csh"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, -0x1

    .line 476
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->l(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "d[coord]"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, ""

    .line 492
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "dma"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, ""

    .line 544
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "odin1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, ""

    .line 553
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/eoi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 602
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "ama"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, ""

    .line 605
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 616
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const-string v0, ""

    .line 619
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 637
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "areacode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "cellid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "-1"

    aput-object v2, v0, v1

    .line 641
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ldxoptimizer/eqg;->r(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 650
    sget-object v0, Ldxoptimizer/erg;->b:Ljava/util/ArrayList;

    const-string v1, "aaid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const-string v0, ""

    .line 654
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/eqg;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 256
    invoke-static {p0}, Ldxoptimizer/erg;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    .line 261
    :cond_0
    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 268
    sget-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    const-string v1, "Start to generate device id"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/erg;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    :goto_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    :goto_1
    invoke-static {p0}, Ldxoptimizer/erg;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    :goto_2
    sget-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated device id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    :try_start_1
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v2, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 284
    sget-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    const-string v2, "you must set READ_PHONE_STATE permisson in AndroidManifest.xml"

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    sget-object v2, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 294
    :cond_1
    sget-object v0, Ldxoptimizer/erg;->a:Ldxoptimizer/eqq;

    const-string v2, "Android ID is null, use -1 instead"

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 295
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method
