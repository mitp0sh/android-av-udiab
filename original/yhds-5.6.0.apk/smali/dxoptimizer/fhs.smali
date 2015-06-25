.class Ldxoptimizer/fhs;
.super Ldxoptimizer/fiq;
.source "PreHoneycombCompat.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Ldxoptimizer/fiq;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Ldxoptimizer/fjh;->a(Landroid/view/View;)Ldxoptimizer/fjh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fjh;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ldxoptimizer/fhs;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Ldxoptimizer/fjh;->a(Landroid/view/View;)Ldxoptimizer/fjh;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/fjh;->b(I)V

    .line 135
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fhs;->a(Landroid/view/View;I)V

    return-void
.end method
