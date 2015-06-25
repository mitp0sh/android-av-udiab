.class Ldxoptimizer/rf;
.super Ljava/lang/Object;
.source "DxFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Ldxoptimizer/re;


# direct methods
.method constructor <init>(Ldxoptimizer/re;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldxoptimizer/rf;->b:Ldxoptimizer/re;

    iput-object p2, p0, Ldxoptimizer/rf;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Ldxoptimizer/rf;->b:Ldxoptimizer/re;

    iget-object v1, p0, Ldxoptimizer/rf;->b:Ldxoptimizer/re;

    iget v1, v1, Ldxoptimizer/re;->n:I

    invoke-virtual {v0, v1}, Ldxoptimizer/re;->c(I)Lcom/dianxinos/common/ui/fragment/TabInfo;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldxoptimizer/rf;->b:Ldxoptimizer/re;

    iget-object v2, p0, Ldxoptimizer/rf;->b:Ldxoptimizer/re;

    iget v2, v2, Ldxoptimizer/re;->n:I

    iput v2, v1, Ldxoptimizer/re;->o:I

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->B()V

    .line 155
    :cond_0
    iget-object v0, p0, Ldxoptimizer/rf;->a:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldxoptimizer/rf;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    :cond_1
    return-void
.end method
