.class Ldxoptimizer/bhm;
.super Landroid/os/AsyncTask;
.source "AdBlockedLogActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bhl;


# direct methods
.method constructor <init>(Ldxoptimizer/bhl;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxoptimizer/bhm;->a:Ldxoptimizer/bhl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/bhm;->a:Ldxoptimizer/bhl;

    iget-object v0, v0, Ldxoptimizer/bhl;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)V

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/bhm;->a:Ldxoptimizer/bhl;

    iget-object v0, v0, Ldxoptimizer/bhl;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Ldxoptimizer/bhm;->a:Ldxoptimizer/bhl;

    iget-object v0, v0, Ldxoptimizer/bhl;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->b(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)Ldxoptimizer/biz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/biz;->notifyDataSetChanged()V

    .line 79
    iget-object v0, p0, Ldxoptimizer/bhm;->a:Ldxoptimizer/bhl;

    iget-object v0, v0, Ldxoptimizer/bhl;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bhm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bhm;->a(Ljava/lang/Void;)V

    return-void
.end method
