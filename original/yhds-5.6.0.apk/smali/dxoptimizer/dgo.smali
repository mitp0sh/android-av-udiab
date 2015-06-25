.class Ldxoptimizer/dgo;
.super Ljava/lang/Object;
.source "NewFeedbackFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/dgk;


# direct methods
.method constructor <init>(Ldxoptimizer/dgk;II)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldxoptimizer/dgo;->c:Ldxoptimizer/dgk;

    iput p2, p0, Ldxoptimizer/dgo;->a:I

    iput p3, p0, Ldxoptimizer/dgo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Ldxoptimizer/dgo;->a:I

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ldxoptimizer/dgo;->c:Ldxoptimizer/dgk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dgk;->a(Ldxoptimizer/dgk;Z)V

    .line 153
    iget v0, p0, Ldxoptimizer/dgo;->b:I

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Ldxoptimizer/dgo;->c:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->d(Ldxoptimizer/dgk;)V

    .line 158
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dgo;->c:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 160
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dgo;->c:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->a(Ldxoptimizer/dgk;)V

    goto :goto_0
.end method
