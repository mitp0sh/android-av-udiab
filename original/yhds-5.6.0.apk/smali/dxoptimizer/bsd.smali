.class Ldxoptimizer/bsd;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldxoptimizer/brv;


# direct methods
.method constructor <init>(Ldxoptimizer/brv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ldxoptimizer/bsd;->b:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/bsd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 548
    iget-object v0, p0, Ldxoptimizer/bsd;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 549
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Ldxoptimizer/bsd;->b:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->q(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080280

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bsd;->b:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;)Ldxoptimizer/avn;

    move-result-object v0

    invoke-interface {v0, v5}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Ldxoptimizer/bsd;->b:Ldxoptimizer/brv;

    invoke-static {v0, v5}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bsd;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 560
    iget-object v1, p0, Ldxoptimizer/bsd;->a:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e014c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 561
    iget-object v2, p0, Ldxoptimizer/bsd;->a:Landroid/view/View;

    sget-object v4, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v4, 0x7f0e014d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 562
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 564
    iget-object v0, p0, Ldxoptimizer/bsd;->b:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->r(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080283

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 568
    :cond_2
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 572
    :cond_3
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 573
    add-int/lit8 v0, v0, 0x2

    .line 575
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 576
    iget-object v1, p0, Ldxoptimizer/bsd;->b:Ldxoptimizer/brv;

    invoke-static {v1}, Ldxoptimizer/brv;->s(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    :goto_1
    iget-object v2, p0, Ldxoptimizer/bsd;->b:Ldxoptimizer/brv;

    iget-object v3, p0, Ldxoptimizer/bsd;->b:Ldxoptimizer/brv;

    invoke-static {v3}, Ldxoptimizer/brv;->t(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v1, v0}, Ldxoptimizer/brv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v4

    goto :goto_1
.end method
