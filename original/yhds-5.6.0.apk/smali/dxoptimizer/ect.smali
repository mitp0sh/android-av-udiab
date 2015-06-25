.class public Ldxoptimizer/ect;
.super Ljava/lang/Object;
.source "SpaceClearActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Ldxoptimizer/ect;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 812
    iget-object v0, p0, Ldxoptimizer/ect;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->d(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->getWidth()I

    move-result v0

    .line 813
    iget-object v1, p0, Ldxoptimizer/ect;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 815
    iget-object v1, p0, Ldxoptimizer/ect;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "x"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/ect;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getLeft()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    .line 817
    new-instance v1, Ldxoptimizer/ecu;

    invoke-direct {v1, p0}, Ldxoptimizer/ecu;-><init>(Ldxoptimizer/ect;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 826
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 827
    return-void
.end method
