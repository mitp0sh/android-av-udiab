.class public Ldxoptimizer/blp;
.super Landroid/os/Handler;
.source "CircleProgressBarView.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldxoptimizer/blp;->a:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->d()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Ldxoptimizer/blp;->a:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    iget-object v1, p0, Ldxoptimizer/blp;->a:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->a(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;I)V

    .line 313
    iget-object v0, p0, Ldxoptimizer/blp;->a:Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;->b(Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 315
    :cond_0
    return-void
.end method
