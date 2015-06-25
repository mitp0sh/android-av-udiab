.class public abstract Ldxoptimizer/tb;
.super Landroid/os/AsyncTask;
.source "SafeAsyncTask.java"


# instance fields
.field protected a:Z

.field private b:Landroid/app/Activity;

.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/tb;->a:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldxoptimizer/tb;-><init>()V

    .line 36
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Ldxoptimizer/tb;->c:Landroid/support/v4/app/Fragment;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ldxoptimizer/tb;->b:Landroid/app/Activity;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 51
    iget-object v2, p0, Ldxoptimizer/tb;->c:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, Ldxoptimizer/tb;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldxoptimizer/tb;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldxoptimizer/tb;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/k;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Ldxoptimizer/tb;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Ldxoptimizer/tb;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ldxoptimizer/tb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/tb;->a:Z

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Ldxoptimizer/tb;->a(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0}, Ldxoptimizer/tb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Ldxoptimizer/tb;->cancel(Z)Z

    .line 64
    iput-boolean v1, p0, Ldxoptimizer/tb;->a:Z

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/tb;->b()V

    goto :goto_0
.end method
