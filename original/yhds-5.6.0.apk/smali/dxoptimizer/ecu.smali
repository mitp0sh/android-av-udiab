.class Ldxoptimizer/ecu;
.super Ldxoptimizer/fgw;
.source "SpaceClearActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ect;


# direct methods
.method constructor <init>(Ldxoptimizer/ect;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Ldxoptimizer/ecu;->a:Ldxoptimizer/ect;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Ldxoptimizer/ecu;->a:Ldxoptimizer/ect;

    iget-object v0, v0, Ldxoptimizer/ect;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->j(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Ldxoptimizer/ecu;->a:Ldxoptimizer/ect;

    iget-object v0, v0, Ldxoptimizer/ect;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Ldxoptimizer/ecu;->a:Ldxoptimizer/ect;

    iget-object v0, v0, Ldxoptimizer/ect;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 823
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 824
    return-void
.end method
