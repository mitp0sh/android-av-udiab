.class public Lcom/baidu/sapi2/b$a;
.super Ljava/lang/Object;
.source "SapiOptions.java"


# static fields
.field private static final a:Ljava/lang/String; = ".BD_SAPI_CACHE"


# instance fields
.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/b$a;->c:Ljava/util/List;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/b$a;->b:Z

    .line 78
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b$a;
    .locals 5

    .prologue
    .line 200
    new-instance v1, Lcom/baidu/sapi2/b$a;

    invoke-direct {v1}, Lcom/baidu/sapi2/b$a;-><init>()V

    .line 202
    :try_start_0
    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/sapi2/b$a;->b:Z

    .line 203
    const-string v0, "modules"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 204
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 205
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 206
    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lcom/baidu/sapi2/b$a$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b$a$a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 210
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/baidu/sapi2/b$a;->b:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/sapi2/b$a;->c:Ljava/util/List;

    return-object v0
.end method

.method c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 185
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    const-string v0, "enabled"

    iget-boolean v2, p0, Lcom/baidu/sapi2/b$a;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/b$a$a;

    .line 190
    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    const-string v0, "modules"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 193
    goto :goto_1
.end method
