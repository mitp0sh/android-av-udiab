.class public Ldxoptimizer/aze;
.super Ljava/lang/Object;
.source "PhoneLabelUtils.java"


# static fields
.field private static a:Z

.field private static final b:Ljava/util/HashMap;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/ArrayList;

.field private static h:Ljava/util/ArrayList;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ldxoptimizer/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/aze;->a:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/aze;->c:[I

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldxoptimizer/aze;->d:[I

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldxoptimizer/aze;->e:[I

    .line 57
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aze;->f:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/aze;->g:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/aze;->h:Ljava/util/ArrayList;

    .line 61
    const-string v0, ""

    sput-object v0, Ldxoptimizer/aze;->i:Ljava/lang/String;

    .line 62
    const-string v0, ""

    sput-object v0, Ldxoptimizer/aze;->j:Ljava/lang/String;

    .line 152
    new-instance v0, Ldxoptimizer/bd;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ldxoptimizer/bd;-><init>(I)V

    sput-object v0, Ldxoptimizer/aze;->k:Ldxoptimizer/bd;

    return-void

    .line 50
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x9
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x7
        0x8
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x6
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 136
    sget-boolean v0, Ldxoptimizer/aze;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PhoneLabelUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phoneTags.get(i): label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "phoneTags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    const/4 v2, -0x1

    .line 138
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 142
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-boolean v0, Ldxoptimizer/aze;->a:Z

    if-eqz v0, :cond_2

    const-string v2, "PhoneLabelUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " phoneTags.get(id): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_3
    sget-boolean v0, Ldxoptimizer/aze;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "PhoneLabelUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v2

    .line 149
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/axx;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/axx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    invoke-static {p1}, Ldxoptimizer/aze;->b(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/azb;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    if-eqz p2, :cond_6

    .line 199
    invoke-static {p0, p1}, Ldxoptimizer/aze;->d(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {v0}, Ldxoptimizer/axx;->f()Ldxoptimizer/axz;

    move-result-object v1

    .line 202
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v0}, Ldxoptimizer/axx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/azc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ldxoptimizer/axz;)J

    .line 204
    invoke-static {p1, v1}, Ldxoptimizer/avx;->a(Ljava/lang/String;Ldxoptimizer/axz;)V

    .line 206
    invoke-virtual {v0}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    .line 208
    :cond_3
    invoke-static {p0, v0}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ldxoptimizer/axx;)V

    .line 210
    :cond_4
    sget-object v2, Ldxoptimizer/aze;->k:Ldxoptimizer/bd;

    invoke-virtual {v2, p1, v0}, Ldxoptimizer/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldxoptimizer/axz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/avy;->l(Ljava/lang/String;)I

    .line 214
    :cond_5
    invoke-virtual {v0}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->f(Ljava/lang/String;)I

    .line 219
    :cond_6
    invoke-static {p1}, Ldxoptimizer/aze;->c(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->e(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    .line 223
    :cond_7
    invoke-static {p1}, Ldxoptimizer/avx;->a(Ljava/lang/String;)Ldxoptimizer/axz;

    move-result-object v1

    .line 224
    if-eqz v0, :cond_8

    .line 225
    invoke-virtual {v0, v1}, Ldxoptimizer/axx;->a(Ldxoptimizer/axz;)V

    .line 229
    :goto_1
    invoke-static {p1, v0}, Ldxoptimizer/aze;->a(Ljava/lang/String;Ldxoptimizer/axx;)V

    goto/16 :goto_0

    .line 227
    :cond_8
    new-instance v0, Ldxoptimizer/axx;

    invoke-direct {v0, p1, v1}, Ldxoptimizer/axx;-><init>(Ljava/lang/String;Ldxoptimizer/axz;)V

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldxoptimizer/aze;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Ldxoptimizer/aze;->g:Ljava/util/ArrayList;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldxoptimizer/aze;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {p0}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v1

    .line 278
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 279
    sget-boolean v0, Ldxoptimizer/aze;->a:Z

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "PhoneLabelUtils"

    const-string v1, "start matcher server phone label"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    const-string v0, ","

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {p0, v0}, Ldxoptimizer/aze;->e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 285
    invoke-static {v0, p1}, Ldxoptimizer/axx;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->C()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-boolean v1, Ldxoptimizer/aze;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "PhoneLabelUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadPhoneLabelList === "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {p0}, Ldxoptimizer/aze;->f(Landroid/content/Context;)V

    .line 75
    :goto_0
    invoke-static {p0}, Ldxoptimizer/aze;->g(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Ldxoptimizer/aze;->f()V

    .line 77
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Ldxoptimizer/aze;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 71
    invoke-static {v0}, Ldxoptimizer/aze;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 73
    invoke-static {v1}, Ldxoptimizer/aze;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ldxoptimizer/axx;)V
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p1}, Ldxoptimizer/axx;->f()Ldxoptimizer/axz;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p1}, Ldxoptimizer/axx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/axz;->a(Ljava/lang/String;)V

    .line 350
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/avy;->a(Ldxoptimizer/axz;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->a(Ldxoptimizer/axx;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-static {p0}, Ldxoptimizer/aze;->f(Landroid/content/Context;)V

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-static {p0, p1}, Ldxoptimizer/aze;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_0

    .line 328
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/azb;->k(Ljava/lang/String;)V

    .line 330
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/axx;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 390
    sget-object v0, Ldxoptimizer/aze;->k:Ldxoptimizer/bd;

    invoke-virtual {v0, p0}, Ldxoptimizer/bd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 391
    if-eqz p1, :cond_1

    .line 392
    sget-object v0, Ldxoptimizer/aze;->k:Ldxoptimizer/bd;

    invoke-virtual {v0, p0, p1}, Ldxoptimizer/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    sget-object v6, Ldxoptimizer/aze;->k:Ldxoptimizer/bd;

    new-instance v0, Ldxoptimizer/axx;

    const-string v2, ""

    const/4 v4, -0x1

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/axx;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v6, p0, v0}, Ldxoptimizer/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 551
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azg;

    .line 553
    iget v2, v0, Ldxoptimizer/azg;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 554
    iget-object v0, v0, Ldxoptimizer/azg;->b:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/aze;->i:Ljava/lang/String;

    goto :goto_0

    .line 555
    :cond_1
    iget v2, v0, Ldxoptimizer/azg;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 556
    iget-object v0, v0, Ldxoptimizer/azg;->b:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/aze;->j:Ljava/lang/String;

    goto :goto_0

    .line 560
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/axx;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 6

    .prologue
    .line 163
    .line 164
    invoke-static {p0}, Ldxoptimizer/avw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {v2}, Ldxoptimizer/aze;->a(Ljava/lang/String;)I

    move-result v4

    .line 167
    new-instance v0, Ldxoptimizer/axx;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/axx;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Ldxoptimizer/aze;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Ldxoptimizer/aze;->h:Ljava/util/ArrayList;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldxoptimizer/aze;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    sget-boolean v0, Ldxoptimizer/aze;->a:Z

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "PhoneLabelUtils"

    const-string v1, "query phonelabel category from server"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {}, Ldxoptimizer/aze;->i()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 244
    invoke-static {p0}, Ldxoptimizer/aze;->e(Landroid/content/Context;)V

    .line 246
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 579
    sget-object v0, Ldxoptimizer/aze;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 580
    sget-object v0, Ldxoptimizer/aze;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 581
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 582
    new-instance v0, Ldxoptimizer/azi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/azi;-><init>(Ldxoptimizer/azf;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 583
    invoke-static {p0, p1}, Ldxoptimizer/aze;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 584
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azh;

    .line 585
    iget v2, v0, Ldxoptimizer/azh;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 586
    sget-object v2, Ldxoptimizer/aze;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Ldxoptimizer/azh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    iget v2, v0, Ldxoptimizer/azh;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 588
    sget-object v2, Ldxoptimizer/aze;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Ldxoptimizer/azh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 591
    :cond_2
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u54cd\u94c3\u4e00\u58f0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azh;

    .line 593
    sget-object v2, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    iget v3, v0, Ldxoptimizer/azh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/azh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 595
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 1

    .prologue
    .line 414
    sget-object v0, Ldxoptimizer/aze;->k:Ldxoptimizer/bd;

    invoke-virtual {v0, p0}, Ldxoptimizer/bd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axx;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldxoptimizer/aze;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "\u6709\u70b9\u7528"

    .line 111
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldxoptimizer/aze;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/axx;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 422
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aze;->f:Ljava/lang/String;

    .line 423
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 606
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 607
    const/4 v0, 0x4

    .line 609
    if-lt v1, v0, :cond_0

    move v2, v0

    .line 614
    :goto_0
    if-lez v2, :cond_3

    .line 616
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 617
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 618
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 619
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azh;

    .line 620
    const-string v5, "id"

    iget v0, v0, Ldxoptimizer/azh;->a:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 621
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 617
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v2, v1

    .line 612
    goto :goto_0

    .line 623
    :cond_1
    sget-boolean v0, Ldxoptimizer/aze;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "PhoneLabelUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "categories: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/azb;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_3
    :goto_2
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    sget-boolean v1, Ldxoptimizer/aze;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 3

    .prologue
    .line 249
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-static {p0}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v0

    .line 251
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 252
    :cond_0
    sget-boolean v0, Ldxoptimizer/aze;->a:Z

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "PhoneLabelUtils"

    const-string v1, "query phonelabel from server"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {}, Ldxoptimizer/aze;->i()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 256
    invoke-static {p1}, Ldxoptimizer/azc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {p0, v1}, Ldxoptimizer/aze;->e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 259
    invoke-static {v1, v0}, Ldxoptimizer/axx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Ldxoptimizer/aze;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "\u8f83\u9a9a\u6270"

    .line 123
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldxoptimizer/aze;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 637
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    invoke-static {}, Ldxoptimizer/azb;->D()Ljava/lang/String;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 641
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 642
    if-eqz v2, :cond_0

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 645
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 646
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 647
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    sget-boolean v1, Ldxoptimizer/aze;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 656
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 374
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 375
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 376
    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    sget-boolean v2, Ldxoptimizer/aze;->a:Z

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 496
    if-eqz v0, :cond_0

    .line 497
    const-string v2, "tags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    const-string v2, "tags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 500
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 501
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 502
    new-instance v5, Ldxoptimizer/azh;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldxoptimizer/azh;-><init>(Ldxoptimizer/azf;)V

    .line 503
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/azh;->a:I

    .line 504
    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/azh;->b:I

    .line 505
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/azh;->c:Ljava/lang/String;

    .line 506
    const-string v6, "score"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Ldxoptimizer/azh;->d:I

    .line 507
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    sget-boolean v2, Ldxoptimizer/aze;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 514
    :cond_0
    return-object v1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 333
    const/4 v1, 0x0

    .line 335
    :try_start_0
    sget-object v0, Ldxoptimizer/aza;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ldxoptimizer/bdi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    :try_start_1
    sget-boolean v1, Ldxoptimizer/aze;->a:Z

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "PhoneLabelUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPhoneLabelResult response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :cond_0
    :goto_0
    invoke-static {v0}, Ldxoptimizer/aze;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 340
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 341
    :goto_1
    sget-boolean v2, Ldxoptimizer/aze;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 340
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 292
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {}, Ldxoptimizer/aze;->i()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 295
    :try_start_0
    sget-object v1, Ldxoptimizer/aza;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Ldxoptimizer/bdi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 301
    sget-boolean v2, Ldxoptimizer/aze;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "PhoneLabelUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPhoneLabelCategoryResult  url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 304
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 306
    sget-boolean v2, Ldxoptimizer/aze;->a:Z

    if-eqz v2, :cond_1

    .line 307
    const-string v2, "PhoneLabelUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPhoneLabelCategoryResult responseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 310
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    sget-boolean v1, Ldxoptimizer/aze;->a:Z

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "PhoneLabelUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPhoneLabelCategoryResult result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_2
    invoke-static {v0}, Ldxoptimizer/aze;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    invoke-static {p0, v0}, Ldxoptimizer/aze;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :cond_3
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    sget-boolean v1, Ldxoptimizer/aze;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "PhoneLabelUtils"

    const-string v2, "failed to append url"

    invoke-static {v1, v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    sget-boolean v1, Ldxoptimizer/aze;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 319
    :cond_4
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_5

    instance-of v0, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_3

    .line 321
    :cond_5
    const-string v0, "PhoneLabelUtils"

    const-string v1, "connection timeout"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    if-eqz v0, :cond_0

    .line 527
    const-string v2, "categories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    const-string v2, "categories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 530
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 531
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 532
    new-instance v5, Ldxoptimizer/azg;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldxoptimizer/azg;-><init>(Ldxoptimizer/azf;)V

    .line 533
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/azg;->a:I

    .line 534
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/azg;->b:Ljava/lang/String;

    .line 535
    const-string v6, "score"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Ldxoptimizer/azg;->c:I

    .line 536
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    sget-boolean v2, Ldxoptimizer/aze;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 543
    :cond_0
    return-object v1
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 400
    sget-object v0, Ldxoptimizer/aze;->k:Ldxoptimizer/bd;

    invoke-virtual {v0}, Ldxoptimizer/bd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 403
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axx;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Ldxoptimizer/axx;->a()I

    move-result v2

    invoke-static {v2}, Ldxoptimizer/aze;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/axx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 432
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u54cd\u94c3\u4e00\u58f0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8bc8\u9a97"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u4fdd\u9669"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u91d1\u878d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u4e2d\u4ecb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u730e\u5934"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5e7f\u544a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5916\u5356"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5feb\u9012"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u9a9a\u6270"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u9a9a\u6270"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {}, Ldxoptimizer/aze;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 445
    invoke-static {p0, v0}, Ldxoptimizer/aze;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 446
    return-void
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 418
    sget-object v0, Ldxoptimizer/aze;->k:Ldxoptimizer/bd;

    invoke-virtual {v0}, Ldxoptimizer/bd;->a()V

    .line 419
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 664
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    .line 665
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldxoptimizer/avy;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azl;

    .line 668
    invoke-virtual {v0}, Ldxoptimizer/azl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldxoptimizer/azl;->c()I

    move-result v0

    invoke-static {v0}, Ldxoptimizer/aze;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ldxoptimizer/avy;->b(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 671
    :cond_0
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    sget-object v0, Ldxoptimizer/aze;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static final i()Lorg/apache/http/params/HttpParams;
    .locals 2

    .prologue
    const/16 v1, 0x7d0

    .line 358
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 359
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 360
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 361
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 362
    return-object v0
.end method

.method private static j()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    sget-object v0, Ldxoptimizer/aze;->e:[I

    array-length v2, v0

    .line 451
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 452
    new-instance v3, Ldxoptimizer/azh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldxoptimizer/azh;-><init>(Ldxoptimizer/azf;)V

    .line 453
    sget-object v4, Ldxoptimizer/aze;->e:[I

    aget v4, v4, v0

    iput v4, v3, Ldxoptimizer/azh;->a:I

    .line 454
    sget-object v4, Ldxoptimizer/aze;->e:[I

    aget v4, v4, v0

    invoke-static {v4}, Ldxoptimizer/aze;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldxoptimizer/azh;->c:Ljava/lang/String;

    .line 455
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_0
    return-object v1
.end method

.method private static k()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    return-object v0
.end method

.method private static l()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v1, Ldxoptimizer/aze;->b:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    return-object v0
.end method
