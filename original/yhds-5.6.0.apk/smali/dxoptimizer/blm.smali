.class public Ldxoptimizer/blm;
.super Ljava/lang/Object;
.source "RebootChecker.java"


# static fields
.field private static b:Ldxoptimizer/blm;

.field private static c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/blm;->b:Ldxoptimizer/blm;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/blm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "RebootHelper"

    iput-object v0, p0, Ldxoptimizer/blm;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldxoptimizer/blm;
    .locals 2

    .prologue
    .line 25
    sget-object v1, Ldxoptimizer/blm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Ldxoptimizer/blm;->b:Ldxoptimizer/blm;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldxoptimizer/blm;

    invoke-direct {v0}, Ldxoptimizer/blm;-><init>()V

    sput-object v0, Ldxoptimizer/blm;->b:Ldxoptimizer/blm;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, Ldxoptimizer/blm;->b:Ldxoptimizer/blm;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Ldxoptimizer/pj;
    .locals 1

    .prologue
    .line 72
    .line 73
    const-string v0, "r9"

    .line 74
    const-string v0, "r9"

    invoke-static {v0}, Ldxoptimizer/ewd;->f(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/pk;->a(Landroid/os/IBinder;)Ldxoptimizer/pj;

    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ldxoptimizer/blm;->c()Ldxoptimizer/pj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method
