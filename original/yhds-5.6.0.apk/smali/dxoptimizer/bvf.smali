.class Ldxoptimizer/bvf;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ldxoptimizer/bvd;


# direct methods
.method constructor <init>(Ldxoptimizer/bvd;Landroid/widget/CheckBox;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldxoptimizer/bvf;->e:Ldxoptimizer/bvd;

    iput-object p2, p0, Ldxoptimizer/bvf;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldxoptimizer/bvf;->b:Ljava/lang/String;

    iput p4, p0, Ldxoptimizer/bvf;->c:I

    iput-object p5, p0, Ldxoptimizer/bvf;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Ldxoptimizer/bvf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Ldxoptimizer/bvf;->e:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->h(Ldxoptimizer/bvd;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Ldxoptimizer/bvf;->e:Ldxoptimizer/bvd;

    iget v1, p0, Ldxoptimizer/bvf;->c:I

    invoke-virtual {v0, v1}, Ldxoptimizer/bvd;->c(I)V

    .line 493
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bvf;->e:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->h(Ldxoptimizer/bvd;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Ldxoptimizer/bvf;->e:Ldxoptimizer/bvd;

    iget v1, p0, Ldxoptimizer/bvf;->c:I

    iget-object v2, p0, Ldxoptimizer/bvf;->d:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/bvf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bvf;->e:Ldxoptimizer/bvd;

    iget v1, p0, Ldxoptimizer/bvf;->c:I

    invoke-virtual {v0, v1}, Ldxoptimizer/bvd;->c(I)V

    .line 488
    iget-object v0, p0, Ldxoptimizer/bvf;->e:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->h(Ldxoptimizer/bvd;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bvf;->e:Ldxoptimizer/bvd;

    iget v1, p0, Ldxoptimizer/bvf;->c:I

    invoke-virtual {v0, v1}, Ldxoptimizer/bvd;->c(I)V

    goto :goto_0
.end method
