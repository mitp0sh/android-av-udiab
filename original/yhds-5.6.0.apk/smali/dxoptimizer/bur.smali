.class Ldxoptimizer/bur;
.super Landroid/os/AsyncTask;
.source "SpamCallFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/buo;


# direct methods
.method private constructor <init>(Ldxoptimizer/buo;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/buo;Ldxoptimizer/bup;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldxoptimizer/bur;-><init>(Ldxoptimizer/buo;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->b(Ldxoptimizer/buo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    iget-object v0, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->c(Ldxoptimizer/buo;)Ldxoptimizer/avo;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avo;->a()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayc;

    .line 76
    new-instance v2, Ldxoptimizer/byh;

    invoke-direct {v2, v0}, Ldxoptimizer/byh;-><init>(Ldxoptimizer/ayc;)V

    .line 77
    iget-object v0, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    iget-object v3, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    invoke-static {v3}, Ldxoptimizer/buo;->d(Ldxoptimizer/buo;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2}, Ldxoptimizer/byh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldxoptimizer/buo;->a(Ldxoptimizer/buo;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/byh;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->a(Ldxoptimizer/buo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    iget-object v0, v0, Ldxoptimizer/buo;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 61
    iget-object v0, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/buo;->a(Ldxoptimizer/buo;Ldxoptimizer/bur;)Ldxoptimizer/bur;

    .line 62
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bur;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bur;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->a(Ldxoptimizer/buo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Ldxoptimizer/bur;->a:Ldxoptimizer/buo;

    iget-object v0, v0, Ldxoptimizer/buo;->S:Ldxoptimizer/brq;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 68
    return-void
.end method
