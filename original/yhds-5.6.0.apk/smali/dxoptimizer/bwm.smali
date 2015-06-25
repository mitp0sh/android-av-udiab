.class Ldxoptimizer/bwm;
.super Landroid/os/AsyncTask;
.source "StrangerLogFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bwj;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldxoptimizer/bwj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldxoptimizer/bwm;->a:Ldxoptimizer/bwj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 90
    iput-object p2, p0, Ldxoptimizer/bwm;->b:Landroid/content/Context;

    .line 91
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Ldxoptimizer/bwm;->a:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->b(Ldxoptimizer/bwj;)Ldxoptimizer/avp;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avp;->a()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Ldxoptimizer/bwm;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    return-object v3

    .line 112
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayd;

    .line 113
    new-instance v2, Ldxoptimizer/bym;

    invoke-direct {v2, v0}, Ldxoptimizer/bym;-><init>(Ldxoptimizer/ayd;)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/bwm;->a:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->a(Ldxoptimizer/bwj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldxoptimizer/bwm;->a:Ldxoptimizer/bwj;

    iget-object v0, v0, Ldxoptimizer/bwj;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 96
    iget-object v0, p0, Ldxoptimizer/bwm;->a:Ldxoptimizer/bwj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bwj;->a(Ldxoptimizer/bwj;Ldxoptimizer/bwm;)Ldxoptimizer/bwm;

    .line 97
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bwm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bwm;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/bwm;->a:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->a(Ldxoptimizer/bwj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v0, p0, Ldxoptimizer/bwm;->a:Ldxoptimizer/bwj;

    iget-object v0, v0, Ldxoptimizer/bwj;->S:Ldxoptimizer/brq;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 103
    return-void
.end method
