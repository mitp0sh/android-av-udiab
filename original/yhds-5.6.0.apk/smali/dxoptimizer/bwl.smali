.class Ldxoptimizer/bwl;
.super Landroid/os/AsyncTask;
.source "StrangerLogFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bwj;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldxoptimizer/bwj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldxoptimizer/bwl;->a:Ldxoptimizer/bwj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object p2, p0, Ldxoptimizer/bwl;->b:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldxoptimizer/bwl;->a:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->b(Ldxoptimizer/bwj;)Ldxoptimizer/avp;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avp;->b()Z

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/bwl;->a:Ldxoptimizer/bwj;

    iget-object v0, v0, Ldxoptimizer/bwj;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 65
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bwl;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bwl;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/bwl;->a:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->a(Ldxoptimizer/bwj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Ldxoptimizer/bwl;->a:Ldxoptimizer/bwj;

    iget-object v0, v0, Ldxoptimizer/bwj;->S:Ldxoptimizer/brq;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 71
    return-void
.end method
