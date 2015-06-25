.class Ldxoptimizer/alg;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Ldxoptimizer/alg;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Ldxoptimizer/alg;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->n(Ldxoptimizer/ale;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Ldxoptimizer/alg;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->n(Ldxoptimizer/ale;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    return-void
.end method
