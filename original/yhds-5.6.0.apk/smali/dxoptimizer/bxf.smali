.class Ldxoptimizer/bxf;
.super Ljava/lang/Object;
.source "WhiteListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/bxb;


# direct methods
.method constructor <init>(Ldxoptimizer/bxb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ldxoptimizer/bxf;->b:Ldxoptimizer/bxb;

    iput-object p2, p0, Ldxoptimizer/bxf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Ldxoptimizer/bxf;->b:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->a(Ldxoptimizer/bxb;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bxf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    iget-object v0, p0, Ldxoptimizer/bxf;->b:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->j(Ldxoptimizer/bxb;)V

    .line 333
    iget-object v0, p0, Ldxoptimizer/bxf;->b:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->k(Ldxoptimizer/bxb;)V

    .line 334
    return-void
.end method
