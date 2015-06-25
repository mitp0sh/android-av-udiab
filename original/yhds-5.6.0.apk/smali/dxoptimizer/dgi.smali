.class Ldxoptimizer/dgi;
.super Ljava/lang/Object;
.source "FeedbackHotTopicsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dgh;


# direct methods
.method constructor <init>(Ldxoptimizer/dgh;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldxoptimizer/dgi;->a:Ldxoptimizer/dgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldxoptimizer/dgi;->a:Ldxoptimizer/dgh;

    iget-object v0, v0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-virtual {v0}, Ldxoptimizer/dgf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldxoptimizer/dgi;->a:Ldxoptimizer/dgh;

    iget-object v0, v0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-virtual {v0}, Ldxoptimizer/dgf;->H()V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dgi;->a:Ldxoptimizer/dgh;

    iget-object v0, v0, Ldxoptimizer/dgh;->d:Ldxoptimizer/dgf;

    invoke-virtual {v0}, Ldxoptimizer/dgf;->J()V

    goto :goto_0
.end method
