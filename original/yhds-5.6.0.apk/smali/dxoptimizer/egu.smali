.class public Ldxoptimizer/egu;
.super Ldxoptimizer/ehu;
.source "DashiAdAdapterItem.java"

# interfaces
.implements Ldxoptimizer/rl;


# instance fields
.field protected a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxoptimizer/eid;Ljava/lang/String;Ldxoptimizer/ehw;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/ehu;-><init>(Ldxoptimizer/eid;Ljava/lang/String;Ldxoptimizer/ehw;)V

    .line 30
    if-eqz p4, :cond_0

    .line 31
    iget-object v0, p1, Ldxoptimizer/eid;->q:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/egu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/egu;->a:Ljava/util/List;

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 48
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    new-instance v4, Ldxoptimizer/egv;

    invoke-direct {v4}, Ldxoptimizer/egv;-><init>()V

    .line 51
    const-string v5, "channel"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldxoptimizer/egv;->a:Ljava/lang/String;

    .line 52
    const-string v5, "rating"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Ldxoptimizer/egv;->b:F

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v1, "DashiAdAdapterItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseRatingsFromJsonString failed, origin string:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    return-wide v0
.end method
