.class public Ldxoptimizer/bny;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchDeviceImageLayout.java"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldxoptimizer/bny;->c:Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;

    iput-object p2, p0, Ldxoptimizer/bny;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Ldxoptimizer/bny;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/bny;->a:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Ldxoptimizer/bny;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    return-void
.end method
