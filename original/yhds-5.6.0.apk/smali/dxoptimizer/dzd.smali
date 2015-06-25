.class Ldxoptimizer/dzd;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/dzc;


# direct methods
.method constructor <init>(Ldxoptimizer/dzc;Z)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iput-boolean p2, p0, Ldxoptimizer/dzd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 645
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->n(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->n(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->n(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 648
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/dzd;->a:Z

    if-eqz v0, :cond_5

    .line 649
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v1, v1, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Lcom/dianxinos/common/ui/view/DxPreference;Z)V

    .line 650
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->o(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v1, v1, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808cf

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ljava/lang/String;)V

    .line 653
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e8

    invoke-static {v0, v1, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 655
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Ldxoptimizer/dyl;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808d1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;I)V

    .line 657
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dyl;->f(Landroid/content/Context;Z)V

    .line 660
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 661
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->l()I

    move-result v0

    .line 663
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 664
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->p(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erk;

    move-result-object v0

    if-nez v0, :cond_3

    .line 665
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v1, v1, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->q(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ldxoptimizer/erk;)Ldxoptimizer/erk;

    .line 667
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->p(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 668
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v1, v1, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sftc"

    const-string v3, "smo_satgd"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 683
    :cond_4
    :goto_0
    return-void

    .line 674
    :cond_5
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->o(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 675
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v1, v1, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808d0

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ljava/lang/String;)V

    .line 677
    :cond_6
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e5

    invoke-static {v0, v1, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 679
    iget-object v0, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v0, v0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzd;->b:Ldxoptimizer/dzc;

    iget-object v1, v1, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sftc"

    const-string v3, "smo_f"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
