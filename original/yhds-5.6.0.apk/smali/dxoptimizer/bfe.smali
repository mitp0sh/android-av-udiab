.class public Ldxoptimizer/bfe;
.super Ljava/lang/Thread;
.source "QuickHelperActivity.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Ldxoptimizer/bfe;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iput-object p2, p0, Ldxoptimizer/bfe;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 906
    iget-object v0, p0, Ldxoptimizer/bfe;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v0

    .line 907
    new-instance v1, Ldxoptimizer/bff;

    invoke-direct {v1, p0}, Ldxoptimizer/bff;-><init>(Ldxoptimizer/bfe;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/bbn;->a(Ldxoptimizer/bbk;)[I

    move-result-object v0

    .line 924
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 925
    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 926
    aget v0, v0, v3

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 927
    iget-object v0, p0, Ldxoptimizer/bfe;->a:Ljava/util/List;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 928
    iput v3, v1, Landroid/os/Message;->what:I

    .line 929
    iget-object v0, p0, Ldxoptimizer/bfe;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->h(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 931
    return-void
.end method
