.class public Ldxoptimizer/blb;
.super Ldxoptimizer/na;
.source "DXAdBlockRealOperationService.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldxoptimizer/blb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/blb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldxoptimizer/na;-><init>()V

    return-void
.end method

.method public static b()Ldxoptimizer/blb;
    .locals 2

    .prologue
    .line 35
    sget-object v1, Ldxoptimizer/blb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Ldxoptimizer/blb;->b:Ldxoptimizer/blb;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldxoptimizer/blb;

    invoke-direct {v0}, Ldxoptimizer/blb;-><init>()V

    sput-object v0, Ldxoptimizer/blb;->b:Ldxoptimizer/blb;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Ldxoptimizer/blb;->b:Ldxoptimizer/blb;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    if-ge p1, v0, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 51
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {v1}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ldxoptimizer/bjz;->k(Ljava/lang/String;)I

    move-result v0

    .line 78
    :cond_0
    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/blh;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I[B)V
    .locals 9

    .prologue
    const/16 v8, 0x1234

    const/4 v7, 0x2

    .line 86
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {v0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v2

    .line 89
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    const-string v4, "nf_ctg"

    const-string v5, "ad_s"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    if-ne p2, v7, :cond_1

    .line 92
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance v4, Ldxoptimizer/blc;

    invoke-direct {v4, p0, v0}, Ldxoptimizer/blc;-><init>(Ldxoptimizer/blb;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2, v7}, Ldxoptimizer/aub;->a(I)V

    .line 103
    invoke-virtual {v1, v2, v8, v7}, Ldxoptimizer/bjz;->a(Ldxoptimizer/aub;II)V

    .line 105
    sget-object v0, Ldxoptimizer/bjt;->a:Ldxoptimizer/fnn;

    invoke-static {v2}, Ldxoptimizer/bjs;->a(Ldxoptimizer/aub;)Ldxoptimizer/bjs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fnn;->c(Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 112
    invoke-virtual {v1, v2, v8, v7}, Ldxoptimizer/bjz;->a(Ldxoptimizer/aub;II)V

    goto :goto_0
.end method
