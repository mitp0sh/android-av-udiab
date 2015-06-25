.class Ldxoptimizer/cqd;
.super Ljava/lang/Object;
.source "ApkMgrAdpater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cqg;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Ldxoptimizer/cpz;


# direct methods
.method constructor <init>(Ldxoptimizer/cpz;Ldxoptimizer/cqg;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldxoptimizer/cqd;->e:Ldxoptimizer/cpz;

    iput-object p2, p0, Ldxoptimizer/cqd;->a:Ldxoptimizer/cqg;

    iput-object p3, p0, Ldxoptimizer/cqd;->b:Landroid/view/View;

    iput-object p4, p0, Ldxoptimizer/cqd;->c:Landroid/view/View;

    iput p5, p0, Ldxoptimizer/cqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Ldxoptimizer/cqd;->a:Ldxoptimizer/cqg;

    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0}, Ldxoptimizer/bbs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Ldxoptimizer/cqd;->e:Ldxoptimizer/cpz;

    invoke-static {v0}, Ldxoptimizer/cpz;->b(Ldxoptimizer/cpz;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 156
    iget-object v0, p0, Ldxoptimizer/cqd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Ldxoptimizer/cqd;->a:Ldxoptimizer/cqg;

    iget-boolean v1, v1, Ldxoptimizer/cqg;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Ldxoptimizer/cqd;->e:Ldxoptimizer/cpz;

    iget-object v1, p0, Ldxoptimizer/cqd;->c:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Ldxoptimizer/cqd;->a:Ldxoptimizer/cqg;

    iget v5, p0, Ldxoptimizer/cqd;->d:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/cpz;->a(Ldxoptimizer/cpz;Landroid/view/View;ILandroid/view/View;Ldxoptimizer/cqg;I)V

    .line 162
    :cond_0
    return-void
.end method
