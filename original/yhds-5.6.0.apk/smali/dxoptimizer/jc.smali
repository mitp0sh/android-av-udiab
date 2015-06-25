.class Ldxoptimizer/jc;
.super Landroid/os/AsyncTask;
.source "BluetoothStateTracker.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldxoptimizer/jb;


# direct methods
.method constructor <init>(Ldxoptimizer/jb;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxoptimizer/jc;->c:Ldxoptimizer/jb;

    iput-boolean p2, p0, Ldxoptimizer/jc;->a:Z

    iput-object p3, p0, Ldxoptimizer/jc;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/jc;->c:Ldxoptimizer/jb;

    invoke-static {v0}, Ldxoptimizer/jb;->a(Ldxoptimizer/jb;)Ldxoptimizer/hr;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/jc;->a:Z

    invoke-virtual {v0, v1}, Ldxoptimizer/hr;->a(Z)V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/jc;->c:Ldxoptimizer/jb;

    iget-object v1, p0, Ldxoptimizer/jc;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/jb;->a_(Landroid/content/Context;)V

    .line 64
    iget-boolean v0, p0, Ldxoptimizer/jc;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080955

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 66
    return-void

    .line 64
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080956

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/jc;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/jc;->a(Ljava/lang/Void;)V

    return-void
.end method
