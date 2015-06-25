.class Ldxoptimizer/bse;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/brv;


# direct methods
.method constructor <init>(Ldxoptimizer/brv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Ldxoptimizer/bse;->b:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/bse;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Ldxoptimizer/bse;->b:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bse;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    iget-object v0, p0, Ldxoptimizer/bse;->b:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->u(Ldxoptimizer/brv;)V

    .line 593
    iget-object v0, p0, Ldxoptimizer/bse;->b:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->v(Ldxoptimizer/brv;)V

    .line 594
    return-void
.end method
