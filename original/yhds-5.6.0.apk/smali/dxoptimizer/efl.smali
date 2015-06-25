.class Ldxoptimizer/efl;
.super Ljava/lang/Object;
.source "ProcessAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/efy;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Ldxoptimizer/efk;


# direct methods
.method constructor <init>(Ldxoptimizer/efk;Ldxoptimizer/efy;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldxoptimizer/efl;->c:Ldxoptimizer/efk;

    iput-object p2, p0, Ldxoptimizer/efl;->a:Ldxoptimizer/efy;

    iput-object p3, p0, Ldxoptimizer/efl;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Ldxoptimizer/efl;->a:Ldxoptimizer/efy;

    iget-object v0, p0, Ldxoptimizer/efl;->a:Ldxoptimizer/efy;

    invoke-virtual {v0}, Ldxoptimizer/efy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldxoptimizer/efy;->a(Z)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/efl;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldxoptimizer/efl;->a:Ldxoptimizer/efy;

    invoke-virtual {v1}, Ldxoptimizer/efy;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/efl;->c:Ldxoptimizer/efk;

    invoke-static {v0}, Ldxoptimizer/efk;->a(Ldxoptimizer/efk;)Ldxoptimizer/efm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldxoptimizer/efl;->c:Ldxoptimizer/efk;

    invoke-static {v0}, Ldxoptimizer/efk;->a(Ldxoptimizer/efk;)Ldxoptimizer/efm;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/efl;->a:Ldxoptimizer/efy;

    invoke-interface {v0, v1}, Ldxoptimizer/efm;->a(Ldxoptimizer/efy;)V

    .line 160
    :cond_0
    iget-object v0, p0, Ldxoptimizer/efl;->c:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->notifyDataSetChanged()V

    .line 161
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
