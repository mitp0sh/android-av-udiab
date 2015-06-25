.class Ldxoptimizer/cng;
.super Ljava/lang/Object;
.source "StorageStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ciw;

.field final synthetic b:Ldxoptimizer/cnf;


# direct methods
.method constructor <init>(Ldxoptimizer/cnf;Ldxoptimizer/ciw;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldxoptimizer/cng;->b:Ldxoptimizer/cnf;

    iput-object p2, p0, Ldxoptimizer/cng;->a:Ldxoptimizer/ciw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ldxoptimizer/cng;->b:Ldxoptimizer/cnf;

    iget-object v0, v0, Ldxoptimizer/cnf;->a:Ldxoptimizer/cmx;

    iget-object v1, p0, Ldxoptimizer/cng;->a:Ldxoptimizer/ciw;

    invoke-static {v0, v1}, Ldxoptimizer/cmx;->a(Ldxoptimizer/cmx;Ldxoptimizer/ciw;)V

    .line 335
    return-void
.end method
