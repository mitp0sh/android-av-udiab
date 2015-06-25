.class Ldxoptimizer/cmj;
.super Ljava/lang/Object;
.source "AppsRecmUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cmf;


# direct methods
.method constructor <init>(Ldxoptimizer/cmf;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Ldxoptimizer/cmj;->a:Ldxoptimizer/cmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 553
    iget-object v0, p0, Ldxoptimizer/cmj;->a:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->f(Ldxoptimizer/cmf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Ldxoptimizer/cmj;->a:Ldxoptimizer/cmf;

    invoke-static {v0, v1, v1, v1, v1}, Ldxoptimizer/cmf;->a(Ldxoptimizer/cmf;ZZZZ)V

    .line 555
    :cond_0
    return-void
.end method
