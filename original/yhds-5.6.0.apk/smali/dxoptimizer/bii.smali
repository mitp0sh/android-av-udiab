.class public Ldxoptimizer/bii;
.super Landroid/os/Handler;
.source "AppAdDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Ldxoptimizer/bii;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 724
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 726
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bii;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->l(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    .line 727
    iget-object v0, p0, Ldxoptimizer/bii;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->m(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ldxoptimizer/bjs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    sget-object v0, Ldxoptimizer/bjt;->a:Ldxoptimizer/fnn;

    iget-object v1, p0, Ldxoptimizer/bii;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->m(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ldxoptimizer/bjs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fnn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 724
    nop

    :pswitch_data_0
    .packed-switch 0x1234556
        :pswitch_0
    .end packed-switch
.end method
