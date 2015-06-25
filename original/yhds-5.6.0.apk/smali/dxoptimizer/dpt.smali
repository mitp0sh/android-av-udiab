.class Ldxoptimizer/dpt;
.super Ljava/lang/Object;
.source "UnleashedToolFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dps;


# direct methods
.method constructor <init>(Ldxoptimizer/dps;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldxoptimizer/dpt;->a:Ldxoptimizer/dps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/dpt;->a:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->a(Ldxoptimizer/dps;)Ldxoptimizer/dqc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->g(Z)V

    .line 87
    iget-object v0, p0, Ldxoptimizer/dpt;->a:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->b(Ldxoptimizer/dps;)V

    .line 88
    return-void
.end method
