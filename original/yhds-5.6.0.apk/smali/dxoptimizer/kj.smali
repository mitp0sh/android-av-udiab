.class Ldxoptimizer/kj;
.super Landroid/os/Handler;
.source "SmsMessageAdapter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ki;


# direct methods
.method constructor <init>(Ldxoptimizer/ki;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/kj;->a:Ldxoptimizer/ki;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/kj;->removeMessages(I)V

    .line 50
    iget-object v0, p0, Ldxoptimizer/kj;->a:Ldxoptimizer/ki;

    invoke-static {v0}, Ldxoptimizer/ki;->a(Ldxoptimizer/ki;)V

    .line 51
    return-void
.end method
