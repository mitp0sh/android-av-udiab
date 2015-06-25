.class public final Lcom/baidu/sapi2/b;
.super Ljava/lang/Object;
.source "SapiOptions.java"


# static fields
.field private static final a:Ljava/lang/String; = "reg_mode"

.field private static final b:Ljava/lang/String; = "cache"

.field private static final c:Ljava/lang/String; = "enabled"

.field private static final d:Ljava/lang/String; = "modules"

.field private static final e:Ljava/lang/String; = "id"

.field private static final f:Ljava/lang/String; = "ref_entry"

.field private static final g:Ljava/lang/String; = "ref"

.field private static final h:Ljava/lang/String; = "download_url"

.field private static final i:Ljava/lang/String; = "version"

.field private static final j:Ljava/lang/String; = "hash"


# instance fields
.field private k:Lcom/baidu/sapi2/b$a;

.field private l:Lcom/baidu/sapi2/utils/enums/RegistMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/baidu/sapi2/b$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/b$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/b;->k:Lcom/baidu/sapi2/b$a;

    .line 40
    invoke-static {}, Lcom/baidu/sapi2/utils/enums/RegistMode;->getDefault()Lcom/baidu/sapi2/utils/enums/RegistMode;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/b;->l:Lcom/baidu/sapi2/utils/enums/RegistMode;

    .line 41
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/baidu/sapi2/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/b;-><init>()V

    .line 64
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/b$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/b;->k:Lcom/baidu/sapi2/b$a;

    .line 65
    const-string v1, "reg_mode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/enums/RegistMode;->mapStrToValue(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/RegistMode;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/b;->l:Lcom/baidu/sapi2/utils/enums/RegistMode;

    .line 66
    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/sapi2/utils/enums/RegistMode;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/sapi2/b;->l:Lcom/baidu/sapi2/utils/enums/RegistMode;

    return-object v0
.end method

.method public b()Lcom/baidu/sapi2/b$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/sapi2/b;->k:Lcom/baidu/sapi2/b$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v1, "cache"

    iget-object v2, p0, Lcom/baidu/sapi2/b;->k:Lcom/baidu/sapi2/b$a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/b$a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "reg_mode"

    iget-object v2, p0, Lcom/baidu/sapi2/b;->l:Lcom/baidu/sapi2/utils/enums/RegistMode;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/RegistMode;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method
