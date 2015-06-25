.class public Ldxoptimizer/aeq;
.super Ljava/lang/Object;
.source "RunJarExecutor.java"

# interfaces
.implements Ldxoptimizer/ael;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/adg;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/aeq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v1, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v1, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v1}, Ldxoptimizer/acg;->c()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 55
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v3, "work"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Ldxoptimizer/aeq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    const-string v3, "entrance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ldxoptimizer/agq;

    invoke-direct {v3}, Ldxoptimizer/agq;-><init>()V

    .line 64
    iget-object v4, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    iput-object v4, v3, Ldxoptimizer/agq;->a:Ljava/lang/String;

    .line 65
    const/4 v4, 0x1

    iput v4, v3, Ldxoptimizer/agq;->b:I

    .line 66
    iput-object v1, v3, Ldxoptimizer/agq;->c:Ljava/lang/String;

    .line 67
    iput-object v2, v3, Ldxoptimizer/agq;->d:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :try_start_2
    invoke-static {v3}, Ldxoptimizer/agp;->b(Ldxoptimizer/agq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :try_start_3
    invoke-static {v3}, Ldxoptimizer/agp;->a(Ldxoptimizer/agq;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    const/4 v0, 0x2

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v1

    goto :goto_0

    .line 50
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "runjar"

    return-object v0
.end method
