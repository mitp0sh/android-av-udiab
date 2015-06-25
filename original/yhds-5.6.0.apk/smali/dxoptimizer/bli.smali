.class public Ldxoptimizer/bli;
.super Ljava/lang/Object;
.source "AdDetectorReportHelper.java"


# static fields
.field private static a:Ldxoptimizer/bli;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/ewr;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldxoptimizer/bli;->b:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Ldxoptimizer/bli;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bli;->c:Ldxoptimizer/ewr;

    .line 35
    return-void
.end method

.method public static a()Ldxoptimizer/bli;
    .locals 3

    .prologue
    .line 38
    const-class v1, Ldxoptimizer/bli;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Ldxoptimizer/bli;->a:Ldxoptimizer/bli;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldxoptimizer/bli;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/bli;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bli;->a:Ldxoptimizer/bli;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Ldxoptimizer/bli;->a:Ldxoptimizer/bli;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v0, ""

    .line 194
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 196
    invoke-virtual {v0}, Ldxoptimizer/aub;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/blh;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/blh;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    .line 197
    invoke-virtual {v0, p2}, Ldxoptimizer/aub;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    const/4 v5, 0x0

    aget-object v1, v1, v5

    .line 204
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 206
    :try_start_0
    const-string v6, "adlist"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v4, "md5"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    goto :goto_1

    .line 201
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 224
    :cond_3
    invoke-static {p2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "addetect"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 208
    :catch_1
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string v1, "had"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "nad"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iget-object v1, p0, Ldxoptimizer/bli;->c:Ldxoptimizer/ewr;

    const-string v2, "anac"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    return-void

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 175
    invoke-static {p1}, Ldxoptimizer/blh;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p1}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ldxoptimizer/bjz;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Ldxoptimizer/bjz;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 179
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ldxoptimizer/bjz;->E()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ldxoptimizer/bli;->a(II)V

    .line 181
    invoke-direct {p0, v1, p1}, Ldxoptimizer/bli;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 182
    invoke-direct {p0, v2, p1}, Ldxoptimizer/bli;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 184
    invoke-static {p1}, Ldxoptimizer/blh;->g(Landroid/content/Context;)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    iget-object v1, p0, Ldxoptimizer/bli;->c:Ldxoptimizer/ewr;

    const-string v2, "ad_un"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    return-void

    .line 89
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/bli;->c:Ldxoptimizer/ewr;

    const-string v1, "ad_dp"

    const-string v2, "dp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Ldxoptimizer/bli;->c:Ldxoptimizer/ewr;

    const-string v1, "ad_sr"

    const-string v2, "sr"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 150
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/bli;->c:Ldxoptimizer/ewr;

    const-string v1, "ad"

    const-string v2, "nil"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 158
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Ldxoptimizer/bli;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ad"

    const-string v2, "cs_f"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 232
    return-void
.end method
