.class public Ldxoptimizer/bhl;
.super Landroid/os/Handler;
.source "AdBlockedLogActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldxoptimizer/bhl;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;Ldxoptimizer/bhj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Ldxoptimizer/bhl;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 69
    :pswitch_0
    new-instance v0, Ldxoptimizer/bhm;

    invoke-direct {v0, p0}, Ldxoptimizer/bhm;-><init>(Ldxoptimizer/bhl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bhm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x123
        :pswitch_0
    .end packed-switch
.end method
