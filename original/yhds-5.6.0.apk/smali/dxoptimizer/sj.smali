.class Ldxoptimizer/sj;
.super Ljava/lang/Object;
.source "TapActionListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/sm;

.field final synthetic b:Ldxoptimizer/si;


# direct methods
.method constructor <init>(Ldxoptimizer/si;Ldxoptimizer/sm;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldxoptimizer/sj;->b:Ldxoptimizer/si;

    iput-object p2, p0, Ldxoptimizer/sj;->a:Ldxoptimizer/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldxoptimizer/sj;->b:Ldxoptimizer/si;

    iget-object v1, p0, Ldxoptimizer/sj;->a:Ldxoptimizer/sm;

    invoke-virtual {v0, v1}, Ldxoptimizer/si;->c(Ldxoptimizer/sm;)V

    .line 195
    return-void
.end method
