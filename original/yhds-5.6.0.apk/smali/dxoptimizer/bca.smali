.class Ldxoptimizer/bca;
.super Ljava/lang/Thread;
.source "TrashScanHandler.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bbz;


# direct methods
.method constructor <init>(Ldxoptimizer/bbz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/bca;->a:Ldxoptimizer/bbz;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 56
    iget-object v0, p0, Ldxoptimizer/bca;->a:Ldxoptimizer/bbz;

    invoke-static {v0}, Ldxoptimizer/bbz;->a(Ldxoptimizer/bbz;)V

    .line 57
    iget-object v0, p0, Ldxoptimizer/bca;->a:Ldxoptimizer/bbz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bbz;->a(Ldxoptimizer/bbz;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 58
    return-void
.end method
