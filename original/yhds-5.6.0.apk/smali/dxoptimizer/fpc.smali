.class public Ldxoptimizer/fpc;
.super Ljava/lang/Object;
.source "QueryCloudInfoImpl.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Ldxoptimizer/fov;->a:Z

    sput-boolean v0, Ldxoptimizer/fpc;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v4, Ldxoptimizer/foo;

    invoke-direct {v4, p0}, Ldxoptimizer/foo;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v0}, Ldxoptimizer/foo;->a(Ljava/lang/String;)Ldxoptimizer/fpb;

    move-result-object v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    iget-wide v8, v7, Ldxoptimizer/fpb;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0xf731400

    sub-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 44
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 50
    :cond_3
    sget-boolean v0, Ldxoptimizer/fpc;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "CloudScanEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=================virus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_4
    sget-object v0, Ldxoptimizer/fox;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/fpw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Ldxoptimizer/eui;->a()Ldxoptimizer/eui;

    move-result-object v6

    .line 54
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-virtual {v6, p0, v0, v5, v7}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-boolean v5, Ldxoptimizer/fpc;->a:Z

    if-eqz v5, :cond_5

    const-string v5, "CloudScanEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=======response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "responseHeader"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "errcode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    const/16 v6, 0xc8

    if-eq v0, v6, :cond_6

    move-object v0, v1

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_6
    const-string v0, "response"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v3

    .line 63
    :goto_2
    if-ge v1, v6, :cond_9

    .line 64
    new-instance v7, Ldxoptimizer/fpb;

    invoke-direct {v7}, Ldxoptimizer/fpb;-><init>()V

    .line 65
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 66
    const-string v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/fpb;->a:Ljava/lang/String;

    .line 67
    const-string v0, "description"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/fpb;->b:Ljava/lang/String;

    .line 68
    const-string v0, "risk"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 69
    if-eqz v9, :cond_7

    .line 70
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ldxoptimizer/fpb;->c:Ljava/util/List;

    move v0, v3

    .line 72
    :goto_3
    if-ge v0, v10, :cond_7

    .line 73
    iget-object v11, v7, Ldxoptimizer/fpb;->c:Ljava/util/List;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_7
    const-string v0, "privacy"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 77
    if-eqz v8, :cond_8

    .line 78
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ldxoptimizer/fpb;->d:Ljava/util/List;

    move v0, v3

    .line 80
    :goto_4
    if-ge v0, v9, :cond_8

    .line 81
    iget-object v10, v7, Ldxoptimizer/fpb;->d:Ljava/util/List;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, v7, Ldxoptimizer/fpb;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v4, v7}, Ldxoptimizer/foo;->a(Ldxoptimizer/fpb;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    .line 87
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 91
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 94
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/fpc;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fpb;

    .line 100
    iget-object v3, v0, Ldxoptimizer/fpb;->a:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/fpb;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 106
    goto :goto_0
.end method
