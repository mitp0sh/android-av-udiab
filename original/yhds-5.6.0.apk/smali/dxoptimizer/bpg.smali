.class Ldxoptimizer/bpg;
.super Ljava/lang/Object;
.source "DeviceOADHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bpd;


# direct methods
.method constructor <init>(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Ldxoptimizer/bpg;->a:Ldxoptimizer/bpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1044
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bpg;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->u(Ldxoptimizer/bpd;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bpg;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->v(Ldxoptimizer/bpd;)V

    .line 1049
    return-void

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
