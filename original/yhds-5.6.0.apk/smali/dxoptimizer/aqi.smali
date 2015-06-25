.class public Ldxoptimizer/aqi;
.super Ljava/lang/Object;
.source "AVScanResult.java"


# static fields
.field static a:[Ljava/lang/String;

.field static b:[Ljava/lang/String;

.field static c:[Ljava/lang/String;


# instance fields
.field public d:[Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field private l:Ldxoptimizer/aqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 261
    :cond_0
    invoke-direct {p0, p2}, Ldxoptimizer/aqi;->a(Ljava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/aqi;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(I)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 237
    const/4 v0, 0x0

    .line 238
    sget-object v1, Ldxoptimizer/aqi;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    sget-object v1, Ldxoptimizer/aqi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 239
    sget-object v0, Ldxoptimizer/aqi;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 241
    :cond_0
    if-nez v0, :cond_1

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 244
    :cond_1
    const-string v1, "Malicious"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_2
    const-string v1, "HighRisk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_3
    const-string v1, "LowRisk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/baidu/security/acs/AcsNative;->sIsLoadSuccess:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/baidu/security/acs/ThreatInfo;->getDescription(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aqi;->a:[Ljava/lang/String;

    .line 58
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/security/acs/ThreatInfo;->getDescription(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aqi;->b:[Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/security/acs/ThreatInfo;->getDescription(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aqi;->c:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 269
    invoke-static {p2, p1, p3}, Ldxoptimizer/aqk;->a(Ljava/lang/String;Landroid/content/Context;I)Ldxoptimizer/aqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/aqi;->a(Ldxoptimizer/aqk;)V

    .line 271
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldxoptimizer/aqi;->k:Z

    .line 286
    iput-object p1, p0, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aqi;->h:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private static a([I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 224
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 225
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 227
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, p0, v1

    .line 228
    aget-object v4, p1, v4

    aput-object v4, v0, v2

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldxoptimizer/aqi;->l:Ldxoptimizer/aqk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldxoptimizer/aqk;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 274
    iput-object p1, p0, Ldxoptimizer/aqi;->l:Ldxoptimizer/aqk;

    .line 275
    if-eqz p1, :cond_0

    .line 276
    iput v0, p0, Ldxoptimizer/aqi;->e:I

    .line 277
    iput-boolean v0, p0, Ldxoptimizer/aqi;->k:Z

    .line 278
    iget-object v0, p1, Ldxoptimizer/aqk;->d:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/aqi;->h:Ljava/lang/String;

    .line 279
    iget-object v0, p1, Ldxoptimizer/aqk;->i:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    .line 281
    :cond_0
    return-void
.end method

.method public a([Lcom/baidu/security/acs/ThreatInfo;)V
    .locals 7

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/aqi;->e:I

    .line 221
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v1, -0x1

    .line 195
    array-length v2, p1

    .line 196
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aqi;->f:Ljava/util/Set;

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aqi;->g:Ljava/util/Set;

    .line 199
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_4

    .line 200
    aget-object v3, p1, v1

    .line 201
    iget v4, v3, Lcom/baidu/security/acs/ThreatInfo;->rating:I

    if-le v0, v4, :cond_3

    .line 202
    :goto_2
    iget-object v4, p0, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    iget-object v5, v3, Lcom/baidu/security/acs/ThreatInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 203
    iget-object v4, v3, Lcom/baidu/security/acs/ThreatInfo;->risks:[I

    if-eqz v4, :cond_1

    .line 204
    iget-object v4, v3, Lcom/baidu/security/acs/ThreatInfo;->risks:[I

    sget-object v5, Ldxoptimizer/aqi;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Ldxoptimizer/aqi;->a([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    iget-object v5, p0, Ldxoptimizer/aqi;->f:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/fpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_1
    iget-object v4, v3, Lcom/baidu/security/acs/ThreatInfo;->privacies:[I

    if-eqz v4, :cond_2

    .line 210
    iget-object v3, v3, Lcom/baidu/security/acs/ThreatInfo;->privacies:[I

    sget-object v4, Ldxoptimizer/aqi;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/aqi;->a([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_2

    .line 213
    iget-object v4, p0, Ldxoptimizer/aqi;->g:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/foz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_3
    iget v0, v3, Lcom/baidu/security/acs/ThreatInfo;->rating:I

    goto :goto_2

    .line 217
    :cond_4
    invoke-direct {p0, v0}, Ldxoptimizer/aqi;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldxoptimizer/aqi;->e:I

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aqi;->g:Ljava/util/Set;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ldxoptimizer/aqi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqi;->l:Ldxoptimizer/aqk;

    iget-object v0, v0, Ldxoptimizer/aqk;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ldxoptimizer/aqi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqi;->l:Ldxoptimizer/aqk;

    iget v0, v0, Ldxoptimizer/aqk;->e:I

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ldxoptimizer/aqi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/aqi;->h:Ljava/lang/String;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqi;->l:Ldxoptimizer/aqk;

    iget-object v0, v0, Ldxoptimizer/aqk;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ldxoptimizer/aqi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 144
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqi;->l:Ldxoptimizer/aqk;

    iget v0, v0, Ldxoptimizer/aqk;->g:I

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Ldxoptimizer/aqi;->k:Z

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Ldxoptimizer/aqi;->l:Ldxoptimizer/aqk;

    iget v1, v1, Ldxoptimizer/aqk;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 178
    :cond_0
    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldxoptimizer/aqi;->l:Ldxoptimizer/aqk;

    iget-wide v0, v0, Ldxoptimizer/aqk;->k:J

    return-wide v0
.end method
