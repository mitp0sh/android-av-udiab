.class Ldxoptimizer/ke;
.super Landroid/os/Handler;
.source "ConversationAdapter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/kd;


# direct methods
.method constructor <init>(Ldxoptimizer/kd;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldxoptimizer/ke;->a:Ldxoptimizer/kd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/ke;->removeMessages(I)V

    .line 45
    iget-object v0, p0, Ldxoptimizer/ke;->a:Ldxoptimizer/kd;

    invoke-static {v0}, Ldxoptimizer/kd;->a(Ldxoptimizer/kd;)V

    .line 46
    return-void
.end method
