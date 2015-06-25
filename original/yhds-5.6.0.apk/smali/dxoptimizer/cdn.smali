.class Ldxoptimizer/cdn;
.super Ljava/lang/Object;
.source "AppHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/ceh;

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Ldxoptimizer/erk;

.field final synthetic f:Ldxoptimizer/cdh;


# direct methods
.method constructor <init>(Ldxoptimizer/cdh;ZLdxoptimizer/ceh;ZLandroid/widget/CheckBox;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Ldxoptimizer/cdn;->f:Ldxoptimizer/cdh;

    iput-boolean p2, p0, Ldxoptimizer/cdn;->a:Z

    iput-object p3, p0, Ldxoptimizer/cdn;->b:Ldxoptimizer/ceh;

    iput-boolean p4, p0, Ldxoptimizer/cdn;->c:Z

    iput-object p5, p0, Ldxoptimizer/cdn;->d:Landroid/widget/CheckBox;

    iput-object p6, p0, Ldxoptimizer/cdn;->e:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 695
    iget-boolean v0, p0, Ldxoptimizer/cdn;->a:Z

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Ldxoptimizer/cdn;->f:Ldxoptimizer/cdh;

    iget-object v1, p0, Ldxoptimizer/cdn;->b:Ldxoptimizer/ceh;

    invoke-virtual {v0, v1}, Ldxoptimizer/cdh;->b(Ldxoptimizer/ceh;)V

    .line 698
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/cdn;->c:Z

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Ldxoptimizer/cdn;->f:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->c(Ldxoptimizer/cdh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ldxoptimizer/cdn;->b:Ldxoptimizer/ceh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 703
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cdn;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Ldxoptimizer/cdn;->f:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->b(Ldxoptimizer/cdh;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ceb;->b(Landroid/content/Context;Z)V

    .line 706
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cdn;->e:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 707
    return-void

    .line 701
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cdn;->f:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->c(Ldxoptimizer/cdh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Ldxoptimizer/cdn;->b:Ldxoptimizer/ceh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
