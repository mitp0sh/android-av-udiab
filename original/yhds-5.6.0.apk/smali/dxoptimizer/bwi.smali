.class public Ldxoptimizer/bwi;
.super Landroid/os/AsyncTask;
.source "StrangerAchieveActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldxoptimizer/bwi;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;Ldxoptimizer/bwd;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Ldxoptimizer/bwi;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ldxoptimizer/axv;
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bwi;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->f(Landroid/content/Context;)Ldxoptimizer/avm;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avm;->a()Ldxoptimizer/axv;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ldxoptimizer/axv;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Ldxoptimizer/bwi;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->a(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;Z)Z

    .line 116
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bwi;->a([Ljava/lang/Void;)Ldxoptimizer/axv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Ldxoptimizer/axv;

    invoke-virtual {p0, p1}, Ldxoptimizer/bwi;->a(Ldxoptimizer/axv;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 121
    return-void
.end method
