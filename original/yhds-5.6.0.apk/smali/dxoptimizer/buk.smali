.class Ldxoptimizer/buk;
.super Landroid/os/AsyncTask;
.source "SmsKeyWordsFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/buh;


# direct methods
.method private constructor <init>(Ldxoptimizer/buh;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldxoptimizer/buk;->a:Ldxoptimizer/buh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/buh;Ldxoptimizer/bui;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldxoptimizer/buk;-><init>(Ldxoptimizer/buh;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Ldxoptimizer/buh;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "SmsKeyWordsFragment"

    const-string v1, "doInBackground ========"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Ldxoptimizer/buk;->a:Ldxoptimizer/buh;

    invoke-static {v0}, Ldxoptimizer/buh;->a(Ldxoptimizer/buh;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avq;->g()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v2, p0, Ldxoptimizer/buk;->a:Ldxoptimizer/buh;

    iget-object v2, v2, Ldxoptimizer/buh;->W:Ljava/util/ArrayList;

    new-instance v3, Ldxoptimizer/byr;

    invoke-direct {v3, v0}, Ldxoptimizer/byr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/buk;->a:Ldxoptimizer/buh;

    iget-object v0, v0, Ldxoptimizer/buh;->S:Ldxoptimizer/bro;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 46
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/buk;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/buk;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/buk;->a:Ldxoptimizer/buh;

    iget-object v0, v0, Ldxoptimizer/buh;->S:Ldxoptimizer/bro;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 51
    iget-object v0, p0, Ldxoptimizer/buk;->a:Ldxoptimizer/buh;

    iget-object v0, v0, Ldxoptimizer/buh;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    return-void
.end method
