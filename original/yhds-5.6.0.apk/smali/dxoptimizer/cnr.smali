.class Ldxoptimizer/cnr;
.super Ljava/lang/Object;
.source "TrafficStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cja;

.field final synthetic b:Ldxoptimizer/cnq;


# direct methods
.method constructor <init>(Ldxoptimizer/cnq;Ldxoptimizer/cja;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ldxoptimizer/cnr;->b:Ldxoptimizer/cnq;

    iput-object p2, p0, Ldxoptimizer/cnr;->a:Ldxoptimizer/cja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Ldxoptimizer/cnr;->b:Ldxoptimizer/cnq;

    iget-object v0, v0, Ldxoptimizer/cnq;->a:Ldxoptimizer/cnj;

    iget-object v1, p0, Ldxoptimizer/cnr;->a:Ldxoptimizer/cja;

    invoke-static {v0, v1}, Ldxoptimizer/cnj;->a(Ldxoptimizer/cnj;Ldxoptimizer/cja;)V

    .line 318
    return-void
.end method
