.class Ldxoptimizer/cle;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/clc;


# direct methods
.method constructor <init>(Ldxoptimizer/clc;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Ldxoptimizer/cle;->a:Ldxoptimizer/clc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Ldxoptimizer/cle;->a:Ldxoptimizer/clc;

    iget-object v0, v0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->o(Ldxoptimizer/cko;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 529
    return-void
.end method
