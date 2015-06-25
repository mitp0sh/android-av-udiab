.class public Ldxoptimizer/blj;
.super Ljava/lang/Object;
.source "NotificationCollecter.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldxoptimizer/blj;

.field private static d:Landroid/os/Handler;


# instance fields
.field private c:Landroid/content/Context;

.field private e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/blj;->a:Ljava/lang/Object;

    .line 21
    sput-object v1, Ldxoptimizer/blj;->b:Ldxoptimizer/blj;

    .line 24
    sput-object v1, Ldxoptimizer/blj;->d:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/blk;

    invoke-direct {v1, p0}, Ldxoptimizer/blk;-><init>(Ldxoptimizer/blj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldxoptimizer/blj;->e:Ljava/lang/Thread;

    .line 30
    iput-object p1, p0, Ldxoptimizer/blj;->c:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Ldxoptimizer/blj;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method

.method static synthetic a(Ldxoptimizer/blj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldxoptimizer/blj;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 17
    sput-object p0, Ldxoptimizer/blj;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Ldxoptimizer/blj;
    .locals 3

    .prologue
    .line 35
    sget-object v1, Ldxoptimizer/blj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Ldxoptimizer/blj;->b:Ldxoptimizer/blj;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldxoptimizer/blj;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/blj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/blj;->b:Ldxoptimizer/blj;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Ldxoptimizer/blj;->b:Ldxoptimizer/blj;

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
.method public a(Lcom/dianxinos/bp/R9NotificationInfo;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p1, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    invoke-static {v0}, Ldxoptimizer/bko;->a(Landroid/app/Notification;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p1, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldxoptimizer/blj;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    sget-object v0, Ldxoptimizer/blj;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Ldxoptimizer/blj;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 89
    sget-object v1, Ldxoptimizer/blj;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public b(Lcom/dianxinos/bp/R9NotificationInfo;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p1, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldxoptimizer/blj;->b(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    sget-object v0, Ldxoptimizer/blj;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Ldxoptimizer/blj;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 97
    sget-object v1, Ldxoptimizer/blj;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    :cond_0
    return-void
.end method
