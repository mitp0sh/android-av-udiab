.class Ldxoptimizer/csc;
.super Ljava/lang/Object;
.source "AppClassifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ldxoptimizer/csu;

.field final synthetic c:Ldxoptimizer/erk;

.field final synthetic d:Ldxoptimizer/csb;


# direct methods
.method constructor <init>(Ldxoptimizer/csb;Landroid/widget/EditText;Ldxoptimizer/csu;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iput-object p2, p0, Ldxoptimizer/csc;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ldxoptimizer/csc;->b:Ldxoptimizer/csu;

    iput-object p4, p0, Ldxoptimizer/csc;->c:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 525
    iget-object v0, p0, Ldxoptimizer/csc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    iget-object v0, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget-object v0, v0, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08032f

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 551
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v1, p0, Ldxoptimizer/csc;->b:Ldxoptimizer/csu;

    invoke-virtual {v1, v0}, Ldxoptimizer/csu;->a(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Ldxoptimizer/csc;->b:Ldxoptimizer/csu;

    iget-object v1, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget-object v1, v1, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0, v1}, Ldxoptimizer/csh;->b(Ldxoptimizer/csu;Landroid/content/Context;)V

    .line 533
    iget-object v0, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget-object v0, v0, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 534
    sget v0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    iget-object v1, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget v1, v1, Ldxoptimizer/csb;->a:I

    if-ne v0, v1, :cond_1

    .line 535
    iget-object v0, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget-object v0, v0, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->r(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget-object v1, v1, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080330

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget-object v4, v4, Ldxoptimizer/csb;->b:Ldxoptimizer/csv;

    invoke-virtual {v4}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget-object v5, v5, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->q(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csm;

    move-result-object v5

    invoke-virtual {v5}, Ldxoptimizer/csm;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    :cond_1
    iget-object v0, p0, Ldxoptimizer/csc;->d:Ldxoptimizer/csb;

    iget-object v0, v0, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/csd;

    invoke-direct {v1, p0}, Ldxoptimizer/csd;-><init>(Ldxoptimizer/csc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    iget-object v0, p0, Ldxoptimizer/csc;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_0
.end method
