.class public Ldxoptimizer/bfg;
.super Ldxoptimizer/fgw;
.source "QuickHelperActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bfk;

.field final synthetic b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ldxoptimizer/bfk;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Ldxoptimizer/bfg;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iput-object p2, p0, Ldxoptimizer/bfg;->a:Ldxoptimizer/bfk;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 1087
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/bfh;

    invoke-direct {v1, p0}, Ldxoptimizer/bfh;-><init>(Ldxoptimizer/bfg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1095
    iget-object v0, p0, Ldxoptimizer/bfg;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->i(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ldxoptimizer/bfl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bfl;->notifyDataSetChanged()V

    .line 1096
    return-void
.end method
