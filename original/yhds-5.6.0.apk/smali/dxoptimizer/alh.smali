.class Ldxoptimizer/alh;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;Z)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Ldxoptimizer/alh;->b:Ldxoptimizer/ale;

    iput-boolean p2, p0, Ldxoptimizer/alh;->a:Z

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 961
    iget-boolean v0, p0, Ldxoptimizer/alh;->a:Z

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Ldxoptimizer/alh;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->o(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 964
    :cond_0
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 967
    iget-boolean v0, p0, Ldxoptimizer/alh;->a:Z

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Ldxoptimizer/alh;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->o(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    :cond_0
    return-void
.end method
