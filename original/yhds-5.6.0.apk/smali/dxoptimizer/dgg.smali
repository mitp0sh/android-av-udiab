.class Ldxoptimizer/dgg;
.super Ljava/lang/Object;
.source "FeedbackHotTopicsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dgf;


# direct methods
.method constructor <init>(Ldxoptimizer/dgf;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxoptimizer/dgg;->a:Ldxoptimizer/dgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/dgg;->a:Ldxoptimizer/dgf;

    invoke-virtual {v0}, Ldxoptimizer/dgf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldxoptimizer/dgg;->a:Ldxoptimizer/dgf;

    invoke-virtual {v0}, Ldxoptimizer/dgf;->H()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dgg;->a:Ldxoptimizer/dgf;

    invoke-virtual {v0}, Ldxoptimizer/dgf;->J()V

    goto :goto_0
.end method
