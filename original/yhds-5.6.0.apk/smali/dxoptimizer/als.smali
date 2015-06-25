.class Ldxoptimizer/als;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Ldxoptimizer/als;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Ldxoptimizer/als;->a:Ldxoptimizer/ale;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;I)I

    .line 1115
    iget-object v0, p0, Ldxoptimizer/als;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->i(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1116
    return-void
.end method
