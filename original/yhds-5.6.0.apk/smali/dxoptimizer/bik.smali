.class public Ldxoptimizer/bik;
.super Landroid/os/Handler;
.source "AppAdDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Ldxoptimizer/bik;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    .line 766
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 767
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 771
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 772
    iget-object v1, p0, Ldxoptimizer/bik;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ljava/lang/String;I)V

    .line 774
    :cond_0
    return-void
.end method
