.class public Ldxoptimizer/ahu;
.super Ljava/lang/Object;
.source "WriteCacheEntry.java"


# static fields
.field private static final f:Ljava/util/LinkedList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ldxoptimizer/ais;

.field public d:Ljava/lang/String;

.field public e:[B

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ldxoptimizer/ahu;->f:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ahu;->g:Z

    .line 23
    return-void
.end method

.method public static a()Ldxoptimizer/ahu;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 28
    sget-object v1, Ldxoptimizer/ahu;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Ldxoptimizer/ahu;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    sget-object v0, Ldxoptimizer/ahu;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ahu;

    .line 31
    sget-object v2, Ldxoptimizer/ahu;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ldxoptimizer/ahu;

    invoke-direct {v0}, Ldxoptimizer/ahu;-><init>()V

    .line 39
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/ahu;->g:Z

    .line 41
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-boolean v0, p0, Ldxoptimizer/ahu;->g:Z

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ahu;->g:Z

    .line 51
    iput-object v1, p0, Ldxoptimizer/ahu;->a:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Ldxoptimizer/ahu;->c:Ldxoptimizer/ais;

    .line 55
    iput-object v1, p0, Ldxoptimizer/ahu;->d:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Ldxoptimizer/ahu;->e:[B

    .line 58
    sget-object v1, Ldxoptimizer/ahu;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Ldxoptimizer/ahu;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    .line 60
    sget-object v0, Ldxoptimizer/ahu;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    monitor-exit v1

    .line 64
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Ldxoptimizer/ahu;->b()V

    .line 46
    return-void
.end method
