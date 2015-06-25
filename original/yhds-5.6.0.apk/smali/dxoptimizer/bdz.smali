.class Ldxoptimizer/bdz;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bdy;


# direct methods
.method constructor <init>(Ldxoptimizer/bdy;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Ldxoptimizer/bdz;->a:Ldxoptimizer/bdy;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Ldxoptimizer/bdz;->a:Ldxoptimizer/bdy;

    iget-object v0, v0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->e(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    return-void
.end method
