.class public Ldxoptimizer/bia;
.super Ljava/lang/Object;
.source "AppAdDetailActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->b(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080166

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Z)Z

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->b(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080167

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    iget-object v0, p0, Ldxoptimizer/bia;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Z)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
