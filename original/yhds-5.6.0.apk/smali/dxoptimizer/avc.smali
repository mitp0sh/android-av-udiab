.class public Ldxoptimizer/avc;
.super Ljava/lang/Object;
.source "JSONUtils.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/avc;->a:Z

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-object v1

    .line 70
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;

    .line 73
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 74
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 75
    iget v6, v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;->mAdPlatformId:I

    invoke-static {v6}, Ldxoptimizer/auo;->a(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v6

    .line 76
    iget-object v7, v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;->mBehaviorList:[I

    if-eqz v7, :cond_1

    .line 77
    iget-object v7, v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;->mBehaviorList:[I

    array-length v8, v7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_1

    aget v9, v7, v0

    .line 78
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_1
    const-string v0, "behavior"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v0, v6, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->engName:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-boolean v2, Ldxoptimizer/avc;->a:Z

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 90
    goto :goto_0

    .line 84
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 29
    if-nez v6, :cond_1

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_8

    .line 33
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "apkself"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v0}, Ldxoptimizer/auo;->a(Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 42
    iget v8, v2, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->id:I

    .line 43
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "behavior"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 45
    new-array v11, v10, [I

    move v2, v3

    .line 46
    :goto_3
    if-ge v2, v10, :cond_7

    .line 47
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v12, v0, Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 49
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/auo;->b(Ljava/lang/String;)I

    move-result v0

    aput v0, v11, v2

    .line 46
    :cond_4
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 50
    :cond_5
    instance-of v12, v0, Ljava/lang/Integer;

    if-eqz v12, :cond_4

    .line 51
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v11, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-boolean v1, Ldxoptimizer/avc;->a:Z

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 62
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_7
    :try_start_1
    new-instance v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;

    invoke-direct {v0, v8, v11}, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;-><init>(I[I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 56
    goto :goto_0
.end method
