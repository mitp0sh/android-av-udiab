.class Ldxoptimizer/dby;
.super Ljava/lang/Object;
.source "CpuAdjustFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/dbx;


# direct methods
.method constructor <init>(Ldxoptimizer/dbx;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldxoptimizer/dby;->b:Ldxoptimizer/dbx;

    iput p2, p0, Ldxoptimizer/dby;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Ldxoptimizer/dby;->b:Ldxoptimizer/dbx;

    invoke-static {v0}, Ldxoptimizer/dbx;->c(Ldxoptimizer/dbx;)Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dby;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->b(IZ)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/dby;->b:Ldxoptimizer/dbx;

    invoke-static {v0}, Ldxoptimizer/dbx;->c(Ldxoptimizer/dbx;)Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dby;->b:Ldxoptimizer/dbx;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setScaleAdjustBarListener(Ldxoptimizer/sg;)V

    .line 117
    return-void
.end method
