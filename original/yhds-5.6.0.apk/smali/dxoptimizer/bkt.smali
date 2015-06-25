.class Ldxoptimizer/bkt;
.super Ljava/lang/Object;
.source "AdFeatureConfig.java"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Ldxoptimizer/bkt;

.field private static final d:Ljava/lang/Long;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/bkt;->b:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bkt;->c:Ldxoptimizer/bkt;

    .line 72
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bkt;->d:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Ldxoptimizer/elb;->f:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bkt;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ldxoptimizer/bkt;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Ldxoptimizer/bkt;->d(Landroid/content/Context;)Ldxoptimizer/bkt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bkt;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldxoptimizer/bkt;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldxoptimizer/bkt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldxoptimizer/bkt;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ldxoptimizer/bku;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bku;-><init>(Ldxoptimizer/bkt;Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/bku;->start()V

    .line 84
    invoke-static {p1}, Ldxoptimizer/bjv;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ldxoptimizer/bjv;->e(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ldxoptimizer/bkt;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 95
    invoke-direct {p0, p1}, Ldxoptimizer/bkt;->e(Landroid/content/Context;)V

    .line 97
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Ldxoptimizer/bkt;
    .locals 2

    .prologue
    .line 100
    sget-object v1, Ldxoptimizer/bkt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Ldxoptimizer/bkt;->c:Ldxoptimizer/bkt;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ldxoptimizer/bkt;

    invoke-direct {v0}, Ldxoptimizer/bkt;-><init>()V

    sput-object v0, Ldxoptimizer/bkt;->c:Ldxoptimizer/bkt;

    .line 104
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget-object v0, Ldxoptimizer/bkt;->c:Ldxoptimizer/bkt;

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 109
    invoke-static {p1}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v0

    .line 110
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bkt;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldxoptimizer/euv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Ldxoptimizer/eun;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    const-string v1, "AdServerFeatureCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "support"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 137
    invoke-static {p1, v0}, Ldxoptimizer/bjv;->d(Landroid/content/Context;Z)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ldxoptimizer/bjv;->a(Landroid/content/Context;J)V

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-static {p1}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjz;->w()V

    .line 141
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/bky;->c(Landroid/content/Context;)V

    .line 142
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    goto :goto_0
.end method
