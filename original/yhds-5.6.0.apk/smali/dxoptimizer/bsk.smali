.class Ldxoptimizer/bsk;
.super Landroid/os/AsyncTask;
.source "BlackListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/brv;


# direct methods
.method private constructor <init>(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldxoptimizer/bsk;->a:Ldxoptimizer/brv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/brv;Ldxoptimizer/brw;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldxoptimizer/bsk;-><init>(Ldxoptimizer/brv;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Ldxoptimizer/brv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "===== do background"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bsk;->a:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;)Ldxoptimizer/avn;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avn;->a()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    .line 79
    iget-object v2, p0, Ldxoptimizer/bsk;->a:Ldxoptimizer/brv;

    iget-object v2, v2, Ldxoptimizer/brv;->W:Ljava/util/ArrayList;

    new-instance v3, Ldxoptimizer/byl;

    invoke-direct {v3, v0}, Ldxoptimizer/byl;-><init>(Ldxoptimizer/aya;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/bsk;->a:Ldxoptimizer/brv;

    iget-object v0, v0, Ldxoptimizer/brv;->S:Ldxoptimizer/bro;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 64
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bsk;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bsk;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/bsk;->a:Ldxoptimizer/brv;

    iget-object v0, v0, Ldxoptimizer/brv;->S:Ldxoptimizer/bro;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 69
    iget-object v0, p0, Ldxoptimizer/bsk;->a:Ldxoptimizer/brv;

    iget-object v0, v0, Ldxoptimizer/brv;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    return-void
.end method
