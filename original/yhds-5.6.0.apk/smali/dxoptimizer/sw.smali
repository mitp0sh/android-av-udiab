.class Ldxoptimizer/sw;
.super Ldxoptimizer/fgw;
.source "TapActionPopup.java"


# instance fields
.field final synthetic a:Ldxoptimizer/sp;


# direct methods
.method constructor <init>(Ldxoptimizer/sp;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Ldxoptimizer/sw;->a:Ldxoptimizer/sp;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Ldxoptimizer/sw;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 483
    iget-object v0, p0, Ldxoptimizer/sw;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Ldxoptimizer/sw;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->b(Ldxoptimizer/sp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    return-void
.end method
