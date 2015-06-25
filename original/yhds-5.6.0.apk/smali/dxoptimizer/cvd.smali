.class Ldxoptimizer/cvd;
.super Landroid/os/AsyncTask;
.source "ContactRecordFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cva;


# direct methods
.method constructor <init>(Ldxoptimizer/cva;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldxoptimizer/cvd;->a:Ldxoptimizer/cva;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldxoptimizer/cvd;->a:Ldxoptimizer/cva;

    iget-object v1, p0, Ldxoptimizer/cvd;->a:Ldxoptimizer/cva;

    invoke-static {v1}, Ldxoptimizer/cva;->d(Ldxoptimizer/cva;)Ldxoptimizer/cwd;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cwd;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/cva;->a(Ldxoptimizer/cva;Ljava/util/List;)Ljava/util/List;

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Ldxoptimizer/cvd;->a:Ldxoptimizer/cva;

    invoke-static {v0}, Ldxoptimizer/cva;->c(Ldxoptimizer/cva;)V

    .line 107
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvd;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cvd;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/cvd;->a:Ldxoptimizer/cva;

    invoke-static {v0}, Ldxoptimizer/cva;->a(Ldxoptimizer/cva;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Ldxoptimizer/cvd;->a:Ldxoptimizer/cva;

    invoke-static {v0}, Ldxoptimizer/cva;->b(Ldxoptimizer/cva;)Ldxoptimizer/cvc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cvc;->notifyDataSetChanged()V

    .line 99
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 101
    return-void
.end method
