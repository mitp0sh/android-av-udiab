.class Ldxoptimizer/dgn;
.super Ljava/lang/Object;
.source "NewFeedbackFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dgk;


# direct methods
.method constructor <init>(Ldxoptimizer/dgk;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldxoptimizer/dgn;->a:Ldxoptimizer/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldxoptimizer/dgn;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgn;->a:Ldxoptimizer/dgk;

    invoke-virtual {v1}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->setResult(I)V

    .line 138
    iget-object v0, p0, Ldxoptimizer/dgn;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 139
    return-void
.end method
