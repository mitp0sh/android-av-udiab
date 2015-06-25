.class Ldxoptimizer/eae;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ech;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldxoptimizer/ear;

.field final synthetic d:I

.field final synthetic e:Ldxoptimizer/eac;


# direct methods
.method constructor <init>(Ldxoptimizer/eac;Ldxoptimizer/ech;Landroid/view/View;Ldxoptimizer/ear;I)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldxoptimizer/eae;->e:Ldxoptimizer/eac;

    iput-object p2, p0, Ldxoptimizer/eae;->a:Ldxoptimizer/ech;

    iput-object p3, p0, Ldxoptimizer/eae;->b:Landroid/view/View;

    iput-object p4, p0, Ldxoptimizer/eae;->c:Ldxoptimizer/ear;

    iput p5, p0, Ldxoptimizer/eae;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Ldxoptimizer/eae;->a:Ldxoptimizer/ech;

    iget-boolean v0, v0, Ldxoptimizer/ech;->d:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Ldxoptimizer/eae;->e:Ldxoptimizer/eac;

    iget-object v0, v0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 225
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Ldxoptimizer/eae;->a:Ldxoptimizer/ech;

    iget-boolean v1, v1, Ldxoptimizer/ech;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 226
    iget-object v0, p0, Ldxoptimizer/eae;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Ldxoptimizer/eae;->e:Ldxoptimizer/eac;

    iget-object v0, v0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v1, p0, Ldxoptimizer/eae;->c:Ldxoptimizer/ear;

    iget-object v1, v1, Ldxoptimizer/ear;->a:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Ldxoptimizer/eae;->a:Ldxoptimizer/ech;

    iget v5, p0, Ldxoptimizer/eae;->d:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Landroid/view/View;ILandroid/view/View;Ldxoptimizer/ech;I)V

    .line 230
    :cond_0
    return-void
.end method
