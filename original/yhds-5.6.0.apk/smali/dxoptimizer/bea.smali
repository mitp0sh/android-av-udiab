.class Ldxoptimizer/bea;
.super Ljava/lang/Object;
.source "FloatWindowAnimation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Ldxoptimizer/bea;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 750
    iget-object v0, p0, Ldxoptimizer/bea;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->h(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 751
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bea;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->i(Ldxoptimizer/bdq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 753
    iget-object v1, p0, Ldxoptimizer/bea;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->i(Ldxoptimizer/bdq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 754
    iget-object v0, p0, Ldxoptimizer/bea;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->b(Ldxoptimizer/bdq;)V

    .line 755
    iget-object v0, p0, Ldxoptimizer/bea;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->d(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 756
    iget-object v0, p0, Ldxoptimizer/bea;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->i(Ldxoptimizer/bdq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bea;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->i(Ldxoptimizer/bdq;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "fw_ani"

    const-string v3, "act"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 759
    return-void
.end method
