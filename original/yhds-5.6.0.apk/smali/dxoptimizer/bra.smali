.class Ldxoptimizer/bra;
.super Ljava/lang/Object;
.source "AddReportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/bqy;


# direct methods
.method constructor <init>(Ldxoptimizer/bqy;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    iput-object p2, p0, Ldxoptimizer/bra;->a:Landroid/view/View;

    iput p3, p0, Ldxoptimizer/bra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0802c4

    const/4 v1, 0x1

    .line 376
    iget-object v0, p0, Ldxoptimizer/bra;->a:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0189

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 377
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->r(Ldxoptimizer/bqy;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802c2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 401
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;)Ldxoptimizer/avp;

    move-result-object v0

    iget v3, p0, Ldxoptimizer/bra;->b:I

    invoke-interface {v0, v2, v3}, Ldxoptimizer/avp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 385
    :goto_1
    iget-object v3, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v3}, Ldxoptimizer/bqy;->f(Ldxoptimizer/bqy;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 386
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v0, v2}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    iget-object v3, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v3}, Ldxoptimizer/bqy;->j(Ldxoptimizer/bqy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->s(Ldxoptimizer/bqy;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 391
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->g(Ldxoptimizer/bqy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->t(Ldxoptimizer/bqy;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802c5

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 395
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v0, v2}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    iget-object v3, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v3}, Ldxoptimizer/bqy;->j(Ldxoptimizer/bqy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Ldxoptimizer/bra;->c:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->u(Ldxoptimizer/bqy;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
