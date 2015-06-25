.class Ldxoptimizer/bwk;
.super Ljava/lang/Object;
.source "StrangerLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bwj;


# direct methods
.method constructor <init>(Ldxoptimizer/bwj;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Ldxoptimizer/bwk;->a:Ldxoptimizer/bwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Ldxoptimizer/bwl;

    iget-object v1, p0, Ldxoptimizer/bwk;->a:Ldxoptimizer/bwj;

    iget-object v2, p0, Ldxoptimizer/bwk;->a:Ldxoptimizer/bwj;

    invoke-static {v2}, Ldxoptimizer/bwj;->f(Ldxoptimizer/bwj;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bwl;-><init>(Ldxoptimizer/bwj;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bwl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 401
    return-void
.end method
