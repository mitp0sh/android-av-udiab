.class public abstract Ldxoptimizer/afp;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# static fields
.field private static a:Ldxoptimizer/afp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/afp;->a:Ldxoptimizer/afp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldxoptimizer/afp;
    .locals 2

    .prologue
    .line 56
    const-class v1, Ldxoptimizer/afp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/afp;->a:Ldxoptimizer/afp;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldxoptimizer/afq;

    invoke-direct {v0}, Ldxoptimizer/afq;-><init>()V

    sput-object v0, Ldxoptimizer/afp;->a:Ldxoptimizer/afp;

    .line 59
    :cond_0
    sget-object v0, Ldxoptimizer/afp;->a:Ldxoptimizer/afp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldxoptimizer/afm;)V
    .locals 9

    .prologue
    .line 65
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/afp;->a(Ljava/lang/String;Ldxoptimizer/afm;JJI)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/afm;JJI)V
    .locals 11

    .prologue
    .line 81
    const/4 v9, 0x5

    const/4 v10, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Ldxoptimizer/afp;->a(Ljava/lang/String;Ldxoptimizer/afm;JJIII)V

    .line 82
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ldxoptimizer/afm;JJIII)V
.end method
