.class public Ldxoptimizer/acg;
.super Ljava/lang/Object;
.source "Materials.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/acg;->c:Ljava/util/Map;

    .line 20
    iput-object v1, p0, Ldxoptimizer/acg;->d:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Ldxoptimizer/acg;->e:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Ldxoptimizer/acg;->f:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Ldxoptimizer/acg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Ldxoptimizer/acg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldxoptimizer/acg;->d:Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v2, "bkg"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/acg;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ldxoptimizer/acg;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Ldxoptimizer/acg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldxoptimizer/acg;->e:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v2, "bkg"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v0, "chksum"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/acg;->e:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldxoptimizer/acg;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Ldxoptimizer/acg;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldxoptimizer/acg;->f:Ljava/lang/String;

    .line 73
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v2, "file"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v0, p0, Ldxoptimizer/acg;->c:Ljava/util/Map;

    const-string v2, "file"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/acg;->f:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Ldxoptimizer/acg;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Ldxoptimizer/acg;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldxoptimizer/acg;->g:Ljava/lang/String;

    .line 91
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v2, "file"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v0, "url"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/acg;->g:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ldxoptimizer/acg;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    const-string v0, "pandorajar"

    iget-object v3, p0, Ldxoptimizer/acg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pandoraapk"

    iget-object v3, p0, Ldxoptimizer/acg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v3, "file"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v0, "location"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    move v1, v0

    .line 113
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 102
    goto :goto_0

    .line 109
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v3, "file"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v0, "location"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    move v1, v2

    .line 113
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1
.end method
