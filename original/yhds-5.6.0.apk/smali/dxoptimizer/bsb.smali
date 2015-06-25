.class Ldxoptimizer/bsb;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ldxoptimizer/brv;


# direct methods
.method constructor <init>(Ldxoptimizer/brv;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldxoptimizer/bsb;->h:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/bsb;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ldxoptimizer/bsb;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Ldxoptimizer/bsb;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Ldxoptimizer/bsb;->d:Ljava/lang/String;

    iput p6, p0, Ldxoptimizer/bsb;->e:I

    iput p7, p0, Ldxoptimizer/bsb;->f:I

    iput-object p8, p0, Ldxoptimizer/bsb;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 458
    iget-object v0, p0, Ldxoptimizer/bsb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 459
    iget-object v0, p0, Ldxoptimizer/bsb;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 460
    iget-object v0, p0, Ldxoptimizer/bsb;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 461
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 462
    iget-object v0, p0, Ldxoptimizer/bsb;->h:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->n(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080283

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const/4 v0, 0x0

    .line 468
    if-eqz v1, :cond_4

    .line 471
    :goto_1
    if-eqz v2, :cond_2

    .line 472
    add-int/lit8 v5, v5, 0x2

    .line 474
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bsb;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldxoptimizer/bsb;->e:I

    if-eq v5, v0, :cond_0

    .line 476
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bsb;->h:Ldxoptimizer/brv;

    iget-object v1, p0, Ldxoptimizer/bsb;->h:Ldxoptimizer/brv;

    invoke-static {v1}, Ldxoptimizer/brv;->o(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/bsb;->f:I

    iget-object v3, p0, Ldxoptimizer/bsb;->g:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    move v5, v0

    goto :goto_1
.end method
