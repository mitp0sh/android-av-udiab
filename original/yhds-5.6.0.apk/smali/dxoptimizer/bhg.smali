.class public Ldxoptimizer/bhg;
.super Ldxoptimizer/fgw;
.source "SpeedUpAnimatorView.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldxoptimizer/bhg;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 5

    .prologue
    .line 422
    iget-object v0, p0, Ldxoptimizer/bhg;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 423
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 424
    return-void
.end method
