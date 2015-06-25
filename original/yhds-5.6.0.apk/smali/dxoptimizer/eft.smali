.class Ldxoptimizer/eft;
.super Ljava/lang/Object;
.source "ProcessManFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/efq;


# direct methods
.method constructor <init>(Ldxoptimizer/efq;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldxoptimizer/eft;->a:Ldxoptimizer/efq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 385
    new-instance v0, Ldxoptimizer/cuf;

    iget-object v1, p0, Ldxoptimizer/eft;->a:Ldxoptimizer/efq;

    invoke-static {v1}, Ldxoptimizer/efq;->k(Ldxoptimizer/efq;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/cuf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/cuf;->a(I)V

    .line 387
    iget-object v0, p0, Ldxoptimizer/eft;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->l(Ldxoptimizer/efq;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_fp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 390
    return-void
.end method
