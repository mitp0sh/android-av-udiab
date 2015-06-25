.class Ldxoptimizer/oz;
.super Ljava/lang/Thread;
.source "BPHelper.java"


# instance fields
.field final synthetic a:Ldxoptimizer/oy;


# direct methods
.method constructor <init>(Ldxoptimizer/oy;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Ldxoptimizer/oz;->a:Ldxoptimizer/oy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 833
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/oz;->a:Ldxoptimizer/oy;

    iget-object v1, p0, Ldxoptimizer/oz;->a:Ldxoptimizer/oy;

    invoke-static {v1}, Ldxoptimizer/oy;->a(Ldxoptimizer/oy;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/oy;->a(Ldxoptimizer/oy;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :goto_0
    return-void

    .line 834
    :catch_0
    move-exception v0

    goto :goto_0
.end method
