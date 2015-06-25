.class Ldxoptimizer/drn;
.super Ljava/lang/Object;
.source "FlowGraphisViewForSaveTraffic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/drk;


# direct methods
.method constructor <init>(Ldxoptimizer/drk;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldxoptimizer/drn;->a:Ldxoptimizer/drk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldxoptimizer/drn;->a:Ldxoptimizer/drk;

    invoke-virtual {v0}, Ldxoptimizer/drk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Ldxoptimizer/drn;->a:Ldxoptimizer/drk;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ldxoptimizer/drk;->a(Ldxoptimizer/drk;F)F

    .line 261
    :goto_0
    iget-object v0, p0, Ldxoptimizer/drn;->a:Ldxoptimizer/drk;

    invoke-static {v0}, Ldxoptimizer/drk;->b(Ldxoptimizer/drk;)V

    .line 262
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ldxoptimizer/drn;->a:Ldxoptimizer/drk;

    iget-object v1, p0, Ldxoptimizer/drn;->a:Ldxoptimizer/drk;

    invoke-virtual {v1}, Ldxoptimizer/drk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldxoptimizer/drk;->a(Ldxoptimizer/drk;F)F

    goto :goto_0
.end method
