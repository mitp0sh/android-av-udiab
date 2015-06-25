.class public Ldxoptimizer/aup;
.super Ljava/lang/Object;
.source "AdDetectorImpl.java"

# interfaces
.implements Ldxoptimizer/auf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/aub;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ldxoptimizer/auo;->a()V

    .line 28
    sget-object v1, Ldxoptimizer/auo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/auo;->c(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldxoptimizer/auo;->a()V

    .line 64
    invoke-static {}, Ldxoptimizer/auq;->a()Ldxoptimizer/auq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/auq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public a(Ljava/util/List;Ldxoptimizer/aug;)Ljava/util/List;
    .locals 7

    .prologue
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz p1, :cond_3

    .line 129
    sget-object v3, Ldxoptimizer/auo;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 130
    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    invoke-virtual {p0, v0}, Ldxoptimizer/aup;->a(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    if-eqz p2, :cond_0

    .line 139
    invoke-interface {p2, v4, v2, v0, v6}, Ldxoptimizer/aug;->a(IILjava/lang/String;Ldxoptimizer/aub;)Z

    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 143
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Ldxoptimizer/auo;->a()V

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ec"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "reason"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_1
    :goto_1
    invoke-static {}, Ldxoptimizer/aus;->a()Ldxoptimizer/aus;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/aus;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-boolean v3, Ldxoptimizer/aux;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Ldxoptimizer/auo;->a()V

    .line 38
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ldxoptimizer/atx;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    sget-boolean v2, Ldxoptimizer/aux;->a:Z

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/aub;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Ldxoptimizer/auo;->a()V

    .line 107
    sget-object v1, Ldxoptimizer/auo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    invoke-static {}, Ldxoptimizer/auq;->a()Ldxoptimizer/auq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/auq;->a(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Ldxoptimizer/aup;->a(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 112
    :cond_0
    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Ldxoptimizer/auo;->a()V

    .line 71
    invoke-static {}, Ldxoptimizer/aus;->a()Ldxoptimizer/aus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/aus;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Ldxoptimizer/auo;->a()V

    .line 52
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ldxoptimizer/atx;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-boolean v1, Ldxoptimizer/aux;->a:Z

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Ldxoptimizer/auo;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
