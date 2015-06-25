.class Ldxoptimizer/deg;
.super Ljava/lang/Object;
.source "DiagnosticScanCardMgr.java"

# interfaces
.implements Ldxoptimizer/dei;


# instance fields
.field final synthetic a:Ldxoptimizer/def;


# direct methods
.method constructor <init>(Ldxoptimizer/def;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldxoptimizer/deg;->a:Ldxoptimizer/def;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ddv;Z)V
    .locals 3

    .prologue
    .line 50
    iget-object v1, p0, Ldxoptimizer/deg;->a:Ldxoptimizer/def;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/deg;->a:Ldxoptimizer/def;

    invoke-static {v0}, Ldxoptimizer/def;->a(Ldxoptimizer/def;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    monitor-exit v1

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldxoptimizer/deg;->a:Ldxoptimizer/def;

    invoke-static {v0}, Ldxoptimizer/def;->a(Ldxoptimizer/def;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v2, p0, Ldxoptimizer/deg;->a:Ldxoptimizer/def;

    invoke-static {v2, v0}, Ldxoptimizer/def;->a(Ldxoptimizer/def;I)V

    .line 56
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
