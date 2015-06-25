.class Ldxoptimizer/jn;
.super Landroid/os/AsyncTask;
.source "WifiStateTracker.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldxoptimizer/jm;


# direct methods
.method constructor <init>(Ldxoptimizer/jm;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldxoptimizer/jn;->c:Ldxoptimizer/jm;

    iput-boolean p2, p0, Ldxoptimizer/jn;->a:Z

    iput-object p3, p0, Ldxoptimizer/jn;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldxoptimizer/jn;->c:Ldxoptimizer/jm;

    invoke-static {v0}, Ldxoptimizer/jm;->a(Ldxoptimizer/jm;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/jn;->a:Z

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldxoptimizer/jn;->c:Ldxoptimizer/jm;

    iget-object v1, p0, Ldxoptimizer/jn;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/jm;->a_(Landroid/content/Context;)V

    .line 80
    iget-boolean v0, p0, Ldxoptimizer/jn;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080953

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 82
    return-void

    .line 80
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080954

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/jn;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/jn;->a(Ljava/lang/Void;)V

    return-void
.end method
