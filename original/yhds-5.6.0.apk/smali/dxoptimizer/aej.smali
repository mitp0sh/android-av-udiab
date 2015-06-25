.class public Ldxoptimizer/aej;
.super Ljava/lang/Object;
.source "CheckSumExecutor.java"

# interfaces
.implements Ldxoptimizer/ael;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/adg;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/aej;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v2, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v3, "chksum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 47
    :cond_2
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/ahb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "checksum"

    return-object v0
.end method
