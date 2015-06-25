.class Ldxoptimizer/bsa;
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
    .line 393
    iput-object p1, p0, Ldxoptimizer/bsa;->b:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/bsa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 395
    iget-object v0, p0, Ldxoptimizer/bsa;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 396
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ldxoptimizer/bsa;->b:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->l(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080281

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 419
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bsa;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 403
    iget-object v1, p0, Ldxoptimizer/bsa;->a:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e014c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 404
    iget-object v2, p0, Ldxoptimizer/bsa;->a:Landroid/view/View;

    sget-object v5, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v5, 0x7f0e014d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 405
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Ldxoptimizer/bsa;->b:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->m(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080283

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 415
    :cond_2
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    add-int/lit8 v0, v0, 0x2

    .line 418
    :cond_3
    iget-object v1, p0, Ldxoptimizer/bsa;->b:Ldxoptimizer/brv;

    invoke-static {v1, v4, v5, v0}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
