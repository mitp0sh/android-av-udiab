.class final Ldxoptimizer/vx;
.super Ljava/lang/Object;
.source "EventReporter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldxoptimizer/vz;

.field private final c:Ldxoptimizer/vy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldxoptimizer/vx;->a:Landroid/content/Context;

    .line 48
    new-instance v0, Ldxoptimizer/vz;

    iget-object v1, p0, Ldxoptimizer/vx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/vz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/vx;->b:Ldxoptimizer/vz;

    .line 49
    new-instance v0, Ldxoptimizer/vy;

    iget-object v1, p0, Ldxoptimizer/vx;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/vy;-><init>(Ldxoptimizer/vx;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/vx;->c:Ldxoptimizer/vy;

    .line 50
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 148
    return-void

    .line 146
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()Z
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Ldxoptimizer/vx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wj;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 141
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Ldxoptimizer/vx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "d"

    aput-object v0, v8, v4

    const-string v0, "i"

    aput-object v0, v8, v5

    const/4 v0, 0x2

    .line 67
    const-string v1, "r"

    aput-object v1, v8, v0

    const/4 v0, 0x3

    const-string v1, "o"

    aput-object v1, v8, v0

    .line 68
    const/16 v3, 0x3e8

    .line 70
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 72
    array-length v10, v8

    move v6, v4

    move-object v2, v7

    :goto_1
    if-lt v6, v10, :cond_3

    .line 101
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 102
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "stat.EventReporter"

    const-string v1, "There is no data to upload!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v5

    .line 105
    goto :goto_0

    .line 72
    :cond_3
    aget-object v11, v8, v6

    .line 73
    if-lez v3, :cond_1

    .line 77
    iget-object v0, p0, Ldxoptimizer/vx;->a:Landroid/content/Context;

    invoke-virtual {v0, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v1, "pk"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    move-object v0, v2

    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v2, v0

    goto :goto_1

    .line 83
    :cond_5
    if-nez v2, :cond_c

    move-object v0, v1

    .line 86
    :goto_3
    iget-object v2, p0, Ldxoptimizer/vx;->b:Ldxoptimizer/vz;

    invoke-virtual {v2, v11}, Ldxoptimizer/vz;->a(Ljava/lang/String;)Ldxoptimizer/vp;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ldxoptimizer/vp;->c()Z

    move-result v12

    if-nez v12, :cond_4

    .line 90
    invoke-virtual {v2}, Ldxoptimizer/vp;->a()V

    .line 92
    :try_start_0
    invoke-virtual {v2, v3}, Ldxoptimizer/vp;->b(I)Ldxoptimizer/vq;

    move-result-object v12

    .line 93
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ldxoptimizer/vq;->a()Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 94
    invoke-virtual {v12}, Ldxoptimizer/vq;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int v1, v3, v1

    .line 95
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_4
    invoke-virtual {v2}, Ldxoptimizer/vp;->b()V

    move v3, v1

    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Ldxoptimizer/vp;->b()V

    .line 99
    throw v0

    .line 109
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 110
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    iget-object v0, p0, Ldxoptimizer/vx;->c:Ldxoptimizer/vy;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/vy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 133
    iget-object v0, p0, Ldxoptimizer/vx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/vv;->b(Landroid/content/Context;)V

    move v0, v5

    .line 134
    goto/16 :goto_0

    .line 110
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/vq;

    .line 113
    :try_start_1
    invoke-virtual {v0}, Ldxoptimizer/vq;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ldxoptimizer/vx;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-boolean v6, Ldxoptimizer/wj;->d:Z

    if-eqz v6, :cond_7

    .line 116
    const-string v6, "stat.EventReporter"

    const-string v7, "Failed to add dumpResult!"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 124
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v2, p0, Ldxoptimizer/vx;->b:Ldxoptimizer/vz;

    invoke-virtual {v2, v0}, Ldxoptimizer/vz;->a(Ljava/lang/String;)Ldxoptimizer/vp;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ldxoptimizer/vp;->a()V

    .line 128
    :try_start_2
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/vq;

    invoke-virtual {v0}, Ldxoptimizer/vq;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ldxoptimizer/vp;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-virtual {v2}, Ldxoptimizer/vp;->b()V

    goto :goto_6

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v2}, Ldxoptimizer/vp;->b()V

    .line 131
    throw v0

    .line 137
    :cond_a
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_b

    .line 138
    const-string v0, "stat.EventReporter"

    const-string v1, "Network is unavilable!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v0, v4

    .line 141
    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    move v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Ldxoptimizer/vx;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/vv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0}, Ldxoptimizer/vx;->b()Z

    move-result v0

    .line 57
    :cond_0
    return v0
.end method
