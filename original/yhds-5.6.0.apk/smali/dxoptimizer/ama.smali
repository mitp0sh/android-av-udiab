.class Ldxoptimizer/ama;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Ldxoptimizer/ama;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Ldxoptimizer/ama;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->i(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 837
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Ldxoptimizer/ama;->a:Ldxoptimizer/ale;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ale;->c(Ldxoptimizer/ale;Z)Z

    .line 841
    return-void
.end method
