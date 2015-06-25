.class public Ldxoptimizer/aep;
.super Ljava/lang/Object;
.source "RunApkExecutor.java"

# interfaces
.implements Ldxoptimizer/ael;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/adg;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/aep;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v2, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v2, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v2}, Ldxoptimizer/acg;->c()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    :cond_2
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "pandora apk executor\'s apk not exist"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "pandora apk executor\'s apk not exist"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 63
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v4, "work"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {p0}, Ldxoptimizer/aep;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    const-string v4, "entrance"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Ldxoptimizer/agq;

    invoke-direct {v4}, Ldxoptimizer/agq;-><init>()V

    .line 72
    iget-object v5, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    iput-object v5, v4, Ldxoptimizer/agq;->a:Ljava/lang/String;

    .line 73
    const/4 v5, 0x2

    iput v5, v4, Ldxoptimizer/agq;->b:I

    .line 74
    iput-object v2, v4, Ldxoptimizer/agq;->c:Ljava/lang/String;

    .line 75
    iput-object v3, v4, Ldxoptimizer/agq;->d:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :try_start_3
    invoke-static {v4}, Ldxoptimizer/agp;->b(Ldxoptimizer/agq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :try_start_4
    invoke-static {v4}, Ldxoptimizer/agp;->a(Ldxoptimizer/agq;)Z

    move v0, v1

    .line 88
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 81
    const-string v1, "verify pandora apk task failed"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 89
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "runapk"

    return-object v0
.end method
