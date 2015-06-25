.class Ldxoptimizer/sv;
.super Ldxoptimizer/fgw;
.source "TapActionPopup.java"


# instance fields
.field final synthetic a:Ldxoptimizer/su;


# direct methods
.method constructor <init>(Ldxoptimizer/su;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ldxoptimizer/sv;->a:Ldxoptimizer/su;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Ldxoptimizer/sv;->a:Ldxoptimizer/su;

    iget-object v0, v0, Ldxoptimizer/su;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/sv;->a:Ldxoptimizer/su;

    iget-object v0, v0, Ldxoptimizer/su;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :cond_0
    return-void
.end method
