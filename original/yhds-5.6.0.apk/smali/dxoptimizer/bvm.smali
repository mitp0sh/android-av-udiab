.class Ldxoptimizer/bvm;
.super Landroid/os/AsyncTask;
.source "SpamSmsFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bvd;


# direct methods
.method private constructor <init>(Ldxoptimizer/bvd;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldxoptimizer/bvm;->a:Ldxoptimizer/bvd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bvd;Ldxoptimizer/bve;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Ldxoptimizer/bvm;-><init>(Ldxoptimizer/bvd;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/bvm;->a:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->e(Ldxoptimizer/bvd;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avq;->c()Z

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/bvm;->a:Ldxoptimizer/bvd;

    iget-object v0, v0, Ldxoptimizer/bvd;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 102
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvm;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldxoptimizer/bvm;->a:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Ldxoptimizer/bvm;->a:Ldxoptimizer/bvd;

    iget-object v0, v0, Ldxoptimizer/bvd;->S:Ldxoptimizer/brq;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 96
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 97
    return-void
.end method
