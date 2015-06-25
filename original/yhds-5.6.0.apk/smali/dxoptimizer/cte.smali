.class Ldxoptimizer/cte;
.super Ljava/lang/Object;
.source "AppsHistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/hp;

.field final synthetic b:Ldxoptimizer/csy;


# direct methods
.method constructor <init>(Ldxoptimizer/csy;Ldxoptimizer/hp;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Ldxoptimizer/cte;->b:Ldxoptimizer/csy;

    iput-object p2, p0, Ldxoptimizer/cte;->a:Ldxoptimizer/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Ldxoptimizer/cte;->b:Ldxoptimizer/csy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldxoptimizer/csy;->a(Ldxoptimizer/csy;I)I

    .line 487
    iget-object v0, p0, Ldxoptimizer/cte;->b:Ldxoptimizer/csy;

    iget-object v1, p0, Ldxoptimizer/cte;->b:Ldxoptimizer/csy;

    invoke-static {v1}, Ldxoptimizer/csy;->k(Ldxoptimizer/csy;)I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/csy;->b(Ldxoptimizer/csy;I)V

    .line 488
    iget-object v0, p0, Ldxoptimizer/cte;->a:Ldxoptimizer/hp;

    invoke-virtual {v0}, Ldxoptimizer/hp;->d()V

    .line 489
    return-void
.end method
