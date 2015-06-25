.class Ldxoptimizer/bxg;
.super Landroid/os/AsyncTask;
.source "WhiteListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bxb;


# direct methods
.method private constructor <init>(Ldxoptimizer/bxb;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldxoptimizer/bxg;->a:Ldxoptimizer/bxb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bxb;Ldxoptimizer/bxc;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldxoptimizer/bxg;-><init>(Ldxoptimizer/bxb;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Ldxoptimizer/bxb;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "===== do background"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bxg;->a:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->a(Ldxoptimizer/bxb;)Ldxoptimizer/avn;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avn;->b()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    .line 71
    iget-object v2, p0, Ldxoptimizer/bxg;->a:Ldxoptimizer/bxb;

    iget-object v2, v2, Ldxoptimizer/bxb;->W:Ljava/util/ArrayList;

    new-instance v3, Ldxoptimizer/byl;

    invoke-direct {v3, v0}, Ldxoptimizer/byl;-><init>(Ldxoptimizer/aya;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/bxg;->a:Ldxoptimizer/bxb;

    iget-object v0, v0, Ldxoptimizer/bxb;->S:Ldxoptimizer/bro;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 56
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bxg;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bxg;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/bxg;->a:Ldxoptimizer/bxb;

    iget-object v0, v0, Ldxoptimizer/bxb;->S:Ldxoptimizer/bro;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 61
    iget-object v0, p0, Ldxoptimizer/bxg;->a:Ldxoptimizer/bxb;

    iget-object v0, v0, Ldxoptimizer/bxb;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    return-void
.end method
