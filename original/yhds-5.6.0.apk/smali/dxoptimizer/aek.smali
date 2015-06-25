.class public Ldxoptimizer/aek;
.super Ljava/lang/Object;
.source "DownloadExecutor.java"

# interfaces
.implements Ldxoptimizer/ael;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/adg;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/aek;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v1, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Ldxoptimizer/aek;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "work"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Ldxoptimizer/aek;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    const-string v3, "network"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "preload"

    iget-object v5, p1, Ldxoptimizer/adg;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 52
    :cond_2
    const-string v4, "size"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    if-ltz v1, :cond_0

    .line 58
    const-string v1, "preload"

    iget-object v4, p1, Ldxoptimizer/adg;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-static {}, Ldxoptimizer/acr;->a()Ldxoptimizer/acr;

    move-result-object v1

    .line 63
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    new-instance v4, Ldxoptimizer/adu;

    invoke-direct {v4}, Ldxoptimizer/adu;-><init>()V

    .line 67
    iget-object v5, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    iput-object v5, v4, Ldxoptimizer/adu;->a:Ljava/lang/String;

    .line 68
    iput-object v3, v4, Ldxoptimizer/adu;->c:Ljava/lang/String;

    .line 69
    iput-object v2, v4, Ldxoptimizer/adu;->b:Ljava/lang/String;

    .line 70
    const-string v3, "preload"

    iget-object v5, p1, Ldxoptimizer/adg;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    const-string v3, "preload"

    iput-object v3, v4, Ldxoptimizer/adu;->d:Ljava/lang/String;

    .line 75
    :goto_2
    iget-object v3, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Ldxoptimizer/aec;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ldxoptimizer/acr;->a(Ljava/lang/String;Ldxoptimizer/adu;)Z

    .line 76
    invoke-virtual {v1}, Ldxoptimizer/acr;->c()Z

    .line 77
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-static {}, Ldxoptimizer/acr;->b()Ldxoptimizer/acr;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_4
    const-string v3, "download"

    iput-object v3, v4, Ldxoptimizer/adu;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 78
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "download"

    return-object v0
.end method
