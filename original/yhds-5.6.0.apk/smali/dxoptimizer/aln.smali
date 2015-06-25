.class Ldxoptimizer/aln;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Ldxoptimizer/aln;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Ldxoptimizer/aln;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->s(Ldxoptimizer/ale;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1063
    iget-object v0, p0, Ldxoptimizer/aln;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->t(Ldxoptimizer/ale;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1064
    return-void
.end method
