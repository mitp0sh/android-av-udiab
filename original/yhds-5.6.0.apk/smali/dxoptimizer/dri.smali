.class Ldxoptimizer/dri;
.super Ljava/lang/Object;
.source "FlowGraphisView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/drh;


# direct methods
.method constructor <init>(Ldxoptimizer/drh;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldxoptimizer/dri;->a:Ldxoptimizer/drh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldxoptimizer/dri;->a:Ldxoptimizer/drh;

    invoke-virtual {v0}, Ldxoptimizer/drh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Ldxoptimizer/dri;->a:Ldxoptimizer/drh;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ldxoptimizer/drh;->a(Ldxoptimizer/drh;F)F

    .line 151
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dri;->a:Ldxoptimizer/drh;

    invoke-virtual {v0}, Ldxoptimizer/drh;->invalidate()V

    .line 152
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dri;->a:Ldxoptimizer/drh;

    iget-object v1, p0, Ldxoptimizer/dri;->a:Ldxoptimizer/drh;

    invoke-virtual {v1}, Ldxoptimizer/drh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldxoptimizer/drh;->a(Ldxoptimizer/drh;F)F

    goto :goto_0
.end method
