.class public Ldxoptimizer/abi;
.super Ljava/lang/Object;
.source "DownloadResult.java"


# static fields
.field private static final i:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ldxoptimizer/abi;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/abi;->j:Z

    return-void
.end method

.method public static a()Ldxoptimizer/abi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Ldxoptimizer/abi;->i:Ljava/util/List;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Ldxoptimizer/abi;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 18
    sget-object v0, Ldxoptimizer/abi;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abi;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ldxoptimizer/abi;

    invoke-direct {v0}, Ldxoptimizer/abi;-><init>()V

    .line 24
    :cond_1
    iput-boolean v3, v0, Ldxoptimizer/abi;->j:Z

    .line 25
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    sget-object v1, Ldxoptimizer/abi;->i:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v0, Ldxoptimizer/abi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 31
    sget-object v0, Ldxoptimizer/abi;->i:Ljava/util/List;

    sget-object v2, Ldxoptimizer/abi;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldxoptimizer/abi;->j:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/abi;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/abi;->b:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/abi;->c:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/abi;->d:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/abi;->e:J

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/abi;->f:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/abi;->g:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/abi;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized finalize()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/abi;->j:Z

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ldxoptimizer/abi;->b()V

    .line 50
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
