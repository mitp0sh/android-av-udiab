.class Ldxoptimizer/edo;
.super Ljava/lang/Object;
.source "SysTrashAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ldxoptimizer/edn;


# direct methods
.method constructor <init>(Ldxoptimizer/edn;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldxoptimizer/edo;->d:Ldxoptimizer/edn;

    iput p2, p0, Ldxoptimizer/edo;->a:I

    iput-object p3, p0, Ldxoptimizer/edo;->b:Landroid/view/View;

    iput-object p4, p0, Ldxoptimizer/edo;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Ldxoptimizer/edo;->d:Ldxoptimizer/edn;

    invoke-static {v0}, Ldxoptimizer/edn;->a(Ldxoptimizer/edn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Ldxoptimizer/edo;->d:Ldxoptimizer/edn;

    iget-object v0, v0, Ldxoptimizer/edn;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/edo;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxoptimizer/edu;

    .line 130
    iget-boolean v0, v4, Ldxoptimizer/edu;->d:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Ldxoptimizer/edo;->d:Ldxoptimizer/edn;

    invoke-static {v0}, Ldxoptimizer/edn;->b(Ldxoptimizer/edn;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 132
    iget-object v0, p0, Ldxoptimizer/edo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v1, v4, Ldxoptimizer/edu;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/edo;->d:Ldxoptimizer/edn;

    iget-object v1, p0, Ldxoptimizer/edo;->c:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v5, p0, Ldxoptimizer/edo;->a:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/edn;->a(Ldxoptimizer/edn;Landroid/view/View;ILandroid/view/View;Ldxoptimizer/edu;I)V

    goto :goto_0
.end method
