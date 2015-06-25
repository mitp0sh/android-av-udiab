.class Ldxoptimizer/bdw;
.super Ljava/lang/Object;
.source "FloatWindowAnimation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldxoptimizer/bdw;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldxoptimizer/bdw;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->a(Ldxoptimizer/bdq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ldxoptimizer/bdw;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->b(Ldxoptimizer/bdq;)V

    .line 236
    :cond_0
    return-void
.end method
