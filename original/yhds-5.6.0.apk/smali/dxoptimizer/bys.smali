.class public Ldxoptimizer/bys;
.super Landroid/os/Handler;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldxoptimizer/bys;->a:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bys;->a:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a(Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;)[Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldxoptimizer/bys;->a:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->postInvalidate()V

    .line 40
    iget-object v0, p0, Ldxoptimizer/bys;->a:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bys;->a:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a(Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;Z)Z

    .line 43
    iget-object v0, p0, Ldxoptimizer/bys;->a:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->postInvalidate()V

    goto :goto_0
.end method
