.class public Ldxoptimizer/bxo;
.super Landroid/os/AsyncTask;
.source "ReportDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Ldxoptimizer/bxo;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 278
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/bxo;->b:Ljava/lang/String;

    .line 279
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/bxo;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;Ldxoptimizer/bxk;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Ldxoptimizer/bxo;-><init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ldxoptimizer/axx;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Ldxoptimizer/bxo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bxo;->b:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Ldxoptimizer/bxo;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/byv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bxo;->c:Ljava/lang/String;

    .line 290
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bxo;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bxo;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/avp;->b(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ldxoptimizer/axx;)V
    .locals 1

    .prologue
    .line 299
    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Ldxoptimizer/bxo;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;Ldxoptimizer/axx;)V

    .line 302
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Ldxoptimizer/bxo;->a([Ljava/lang/Object;)Ldxoptimizer/axx;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Ldxoptimizer/axx;

    invoke-virtual {p0, p1}, Ldxoptimizer/bxo;->a(Ldxoptimizer/axx;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
