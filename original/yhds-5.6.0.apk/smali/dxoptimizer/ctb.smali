.class Ldxoptimizer/ctb;
.super Ljava/lang/Object;
.source "AppsHistoryFragment.java"

# interfaces
.implements Ldxoptimizer/ceg;


# instance fields
.field final synthetic a:Ldxoptimizer/cta;


# direct methods
.method constructor <init>(Ldxoptimizer/cta;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldxoptimizer/ctb;->a:Ldxoptimizer/cta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v1, 0x41

    .line 181
    mul-int/lit8 v0, p1, 0x41

    div-int/lit8 v0, v0, 0x41

    .line 182
    iget-object v2, p0, Ldxoptimizer/ctb;->a:Ldxoptimizer/cta;

    iget-object v2, v2, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v2}, Ldxoptimizer/csy;->d(Ldxoptimizer/csy;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 184
    return-void

    :cond_0
    move v0, v1

    .line 182
    goto :goto_0
.end method
