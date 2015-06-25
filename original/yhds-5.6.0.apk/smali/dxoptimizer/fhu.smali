.class Ldxoptimizer/fhu;
.super Ldxoptimizer/fip;
.source "PreHoneycombCompat.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Ldxoptimizer/fip;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 161
    invoke-static {p1}, Ldxoptimizer/fjh;->a(Landroid/view/View;)Ldxoptimizer/fjh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fjh;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ldxoptimizer/fhu;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Ldxoptimizer/fjh;->a(Landroid/view/View;)Ldxoptimizer/fjh;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/fjh;->l(F)V

    .line 157
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fhu;->a(Landroid/view/View;F)V

    return-void
.end method
