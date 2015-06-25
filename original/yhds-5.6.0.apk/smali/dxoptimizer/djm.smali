.class public Ldxoptimizer/djm;
.super Ldxoptimizer/bah;
.source "NetflowCJSWUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 33
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldxoptimizer/djm;->f:J

    .line 34
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 93
    :goto_1
    if-eqz v1, :cond_0

    .line 95
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 100
    :cond_0
    :goto_2
    return v0

    .line 77
    :cond_1
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v3, "cm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "cu"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ct"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    :cond_2
    if-eqz v1, :cond_0

    .line 95
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 96
    :catch_1
    move-exception v1

    goto :goto_2

    .line 82
    :cond_3
    :try_start_5
    const-string v3, "cm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {p1, v3}, Ldxoptimizer/djn;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    const-string v3, "cu"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {p1, v3}, Ldxoptimizer/djn;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    const-string v3, "ct"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {p1, v2}, Ldxoptimizer/djn;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_0

    .line 95
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 96
    :catch_2
    move-exception v1

    goto :goto_2

    .line 90
    :catch_3
    move-exception v1

    move-object v1, v2

    .line 93
    :goto_3
    if-eqz v1, :cond_0

    .line 95
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 96
    :catch_4
    move-exception v1

    goto :goto_2

    .line 91
    :catch_5
    move-exception v1

    move-object v1, v2

    .line 93
    :goto_4
    if-eqz v1, :cond_0

    .line 95
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2

    .line 96
    :catch_6
    move-exception v1

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    .line 95
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 97
    :cond_4
    :goto_6
    throw v0

    .line 96
    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_6

    .line 93
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 91
    :catch_9
    move-exception v2

    goto :goto_4

    .line 90
    :catch_a
    move-exception v2

    goto :goto_3

    .line 89
    :catch_b
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/djm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/djm;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 53
    const-string v0, "netflow_cjsw"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-direct {p0, p1, v1}, Ldxoptimizer/djm;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    .line 61
    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
