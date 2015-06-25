.class Ldxoptimizer/ebv;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ebu;


# direct methods
.method constructor <init>(Ldxoptimizer/ebu;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldxoptimizer/ebv;->a:Ldxoptimizer/ebu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Ldxoptimizer/ebv;->a:Ldxoptimizer/ebu;

    iget-object v0, v0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 198
    iget-boolean v1, v0, Ldxoptimizer/ech;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldxoptimizer/ech;->e:Z

    .line 199
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0037

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    check-cast v1, Landroid/widget/CheckBox;

    iget-boolean v0, v0, Ldxoptimizer/ech;->e:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    iget-object v0, p0, Ldxoptimizer/ebv;->a:Ldxoptimizer/ebu;

    iget-object v0, v0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Z)V

    .line 202
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 198
    goto :goto_0
.end method
