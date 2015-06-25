.class final Ldxoptimizer/atf;
.super Ljava/lang/Thread;
.source "DownloadPubApi.java"


# instance fields
.field final synthetic a:Ldxoptimizer/zt;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldxoptimizer/zt;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldxoptimizer/atf;->a:Ldxoptimizer/zt;

    iput-object p2, p0, Ldxoptimizer/atf;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/atf;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Ldxoptimizer/atf;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/atf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 255
    iget-object v1, p0, Ldxoptimizer/atf;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 256
    return-void
.end method
