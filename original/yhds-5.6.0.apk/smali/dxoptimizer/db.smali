.class Ldxoptimizer/db;
.super Ldxoptimizer/da;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ldxoptimizer/da;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldxoptimizer/bm;)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p2}, Ldxoptimizer/bm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ldxoptimizer/dj;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 430
    invoke-static {p1, p2}, Ldxoptimizer/dj;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
