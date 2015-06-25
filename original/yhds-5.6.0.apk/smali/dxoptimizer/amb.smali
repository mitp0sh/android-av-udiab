.class Ldxoptimizer/amb;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;Z)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Ldxoptimizer/amb;->b:Ldxoptimizer/ale;

    iput-boolean p2, p0, Ldxoptimizer/amb;->a:Z

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 863
    iget-boolean v0, p0, Ldxoptimizer/amb;->a:Z

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Ldxoptimizer/amb;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->i(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 866
    :cond_0
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 869
    iget-boolean v0, p0, Ldxoptimizer/amb;->a:Z

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Ldxoptimizer/amb;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->i(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 872
    :cond_0
    return-void
.end method
