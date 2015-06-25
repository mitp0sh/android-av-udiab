.class Ldxoptimizer/cmu;
.super Ljava/lang/Object;
.source "PowerStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cir;

.field final synthetic b:Ldxoptimizer/cmt;


# direct methods
.method constructor <init>(Ldxoptimizer/cmt;Ldxoptimizer/cir;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldxoptimizer/cmu;->b:Ldxoptimizer/cmt;

    iput-object p2, p0, Ldxoptimizer/cmu;->a:Ldxoptimizer/cir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Ldxoptimizer/cmu;->b:Ldxoptimizer/cmt;

    iget-object v0, v0, Ldxoptimizer/cmt;->a:Ldxoptimizer/cml;

    iget-object v1, p0, Ldxoptimizer/cmu;->a:Ldxoptimizer/cir;

    invoke-static {v0, v1}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;Ldxoptimizer/cir;)V

    .line 331
    return-void
.end method
