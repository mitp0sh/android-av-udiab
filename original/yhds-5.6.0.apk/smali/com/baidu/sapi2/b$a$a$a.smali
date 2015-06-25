.class public Lcom/baidu/sapi2/b$a$a$a;
.super Ljava/lang/Object;
.source "SapiOptions.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/sapi2/b$a$a$a;->b:J

    .line 106
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b$a$a$a;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lcom/baidu/sapi2/b$a$a$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/b$a$a$a;-><init>()V

    .line 125
    if-eqz p0, :cond_0

    .line 126
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/b$a$a$a;->a:Ljava/lang/String;

    .line 127
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/sapi2/b$a$a$a;->b:J

    .line 128
    const-string v1, "hash"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/b$a$a$a;->c:Ljava/lang/String;

    .line 130
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/baidu/sapi2/b$a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "version"

    iget-wide v2, p0, Lcom/baidu/sapi2/b$a$a$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v1, "hash"

    iget-object v2, p0, Lcom/baidu/sapi2/b$a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method
