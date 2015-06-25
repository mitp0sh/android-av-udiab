.class Ldxoptimizer/bni;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 361
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->p(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxoptimizer/bnj;

    invoke-direct {v2, p0}, Ldxoptimizer/bnj;-><init>(Ldxoptimizer/bni;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/atx;->a(Ljava/lang/String;Ldxoptimizer/aua;)Z

    move-result v0

    .line 386
    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->q(Ldxoptimizer/bmx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    iget-object v1, p0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldxoptimizer/aro;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 392
    const-string v1, "ProximityMainFragment"

    const-string v2, "download antilost firmware failded: "

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
