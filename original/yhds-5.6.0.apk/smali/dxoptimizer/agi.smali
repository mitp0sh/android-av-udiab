.class public Ldxoptimizer/agi;
.super Ljava/lang/Object;
.source "NotifyStrategy.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static h:Ldxoptimizer/agi;


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/agi;->h:Ldxoptimizer/agi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x1b77400

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/agi;->a:Z

    .line 24
    iput-wide v2, p0, Ldxoptimizer/agi;->b:J

    .line 25
    iput-wide v2, p0, Ldxoptimizer/agi;->c:J

    .line 26
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Ldxoptimizer/agi;->d:J

    .line 27
    iput-wide v2, p0, Ldxoptimizer/agi;->e:J

    .line 31
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    iput-wide v0, p0, Ldxoptimizer/agi;->f:J

    .line 32
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Ldxoptimizer/agi;->g:J

    return-void

    .line 31
    :cond_0
    const-wide/32 v0, 0x2932e00

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 84
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/agi;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 87
    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 90
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 87
    :goto_1
    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 85
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    .line 96
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    .line 99
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 100
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 105
    :goto_1
    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 107
    :goto_2
    return-object v0

    .line 102
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 105
    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 103
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Ldxoptimizer/agi;)V
    .locals 2

    .prologue
    .line 64
    const-class v0, Ldxoptimizer/agi;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 65
    :try_start_0
    sput-object p0, Ldxoptimizer/agi;->h:Ldxoptimizer/agi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v0

    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Ldxoptimizer/agi;
    .locals 2

    .prologue
    .line 57
    const-class v1, Ldxoptimizer/agi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/agi;->h:Ldxoptimizer/agi;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Ldxoptimizer/agi;->e()Ldxoptimizer/agi;

    move-result-object v0

    sput-object v0, Ldxoptimizer/agi;->h:Ldxoptimizer/agi;

    .line 60
    :cond_0
    sget-object v0, Ldxoptimizer/agi;->h:Ldxoptimizer/agi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()Ldxoptimizer/agi;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Ldxoptimizer/agt;->e()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify.cfg"

    invoke-static {v0, v1}, Ldxoptimizer/agi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ldxoptimizer/agh;->a(Ljava/lang/String;)Ldxoptimizer/agi;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Ldxoptimizer/agi;->a:Z

    if-eqz v0, :cond_0

    .line 36
    const-wide/32 v0, 0x2bf20

    .line 45
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    invoke-static {}, Ldxoptimizer/aaz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-wide v0, p0, Ldxoptimizer/agi;->d:J

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ldxoptimizer/aaz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-wide v0, p0, Ldxoptimizer/agi;->b:J

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Ldxoptimizer/aaz;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-wide v0, p0, Ldxoptimizer/agi;->c:J

    goto :goto_0

    .line 45
    :cond_3
    iget-wide v0, p0, Ldxoptimizer/agi;->e:J

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Ldxoptimizer/agi;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Ldxoptimizer/agi;->f:J

    return-wide v0
.end method
