.class public Ldxoptimizer/egs;
.super Ljava/lang/Object;
.source "BaiduAssistGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldxoptimizer/egs;->a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Ldxoptimizer/egs;->a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Ldxoptimizer/egs;->a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Ldxoptimizer/egs;->a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    iput-boolean v2, v0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i:Z

    .line 263
    iget-object v0, p0, Ldxoptimizer/egs;->a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Z)V

    .line 264
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldxoptimizer/egs;->a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    iget-object v1, p0, Ldxoptimizer/egs;->a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;Landroid/content/Context;)V

    .line 267
    :cond_0
    iget-object v0, p0, Ldxoptimizer/egs;->a:Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;)V

    .line 268
    return-void
.end method
