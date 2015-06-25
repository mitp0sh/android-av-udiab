.class Ldxoptimizer/buq;
.super Landroid/os/AsyncTask;
.source "SpamCallFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/buo;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldxoptimizer/buo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldxoptimizer/buq;->a:Ldxoptimizer/buo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 96
    iput-object p2, p0, Ldxoptimizer/buq;->b:Landroid/content/Context;

    .line 97
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldxoptimizer/buq;->a:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->c(Ldxoptimizer/buo;)Ldxoptimizer/avo;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avo;->b()Z

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/buq;->a:Ldxoptimizer/buo;

    iget-object v0, v0, Ldxoptimizer/buo;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 102
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/buq;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/buq;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/buq;->a:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->a(Ldxoptimizer/buo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-object v0, p0, Ldxoptimizer/buq;->a:Ldxoptimizer/buo;

    iget-object v0, v0, Ldxoptimizer/buo;->S:Ldxoptimizer/brq;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 108
    return-void
.end method
