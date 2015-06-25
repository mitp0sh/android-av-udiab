.class public Ldxoptimizer/cxa;
.super Landroid/os/AsyncTask;
.source "AntiCostsActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 597
    iput-object p1, p0, Ldxoptimizer/cxa;->c:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 598
    iput v0, p0, Ldxoptimizer/cxa;->a:I

    .line 599
    iput v0, p0, Ldxoptimizer/cxa;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Ldxoptimizer/cwx;)V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0, p1}, Ldxoptimizer/cxa;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Ldxoptimizer/cxa;->c:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    if-lez p1, :cond_0

    .line 626
    iget-object v0, p0, Ldxoptimizer/cxa;->c:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)Ldxoptimizer/cwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/cwz;->a(I)V

    .line 637
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cxa;->c:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)Ldxoptimizer/cwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/cwz;->a(I)V

    goto :goto_0

    .line 631
    :cond_1
    if-lez p1, :cond_2

    .line 632
    iget-object v0, p0, Ldxoptimizer/cxa;->c:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)Ldxoptimizer/cwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/cwz;->a(I)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cxa;->c:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)Ldxoptimizer/cwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/cwz;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 603
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cxa;->c:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    .line 605
    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 606
    const-string v2, "pseudobase"

    invoke-interface {v0, v2}, Ldxoptimizer/avq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 608
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 609
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 611
    :cond_0
    const-string v2, "cheat"

    invoke-interface {v0, v2}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "pseudobase"

    invoke-interface {v0, v3}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ldxoptimizer/cxa;->a:I

    .line 613
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldxoptimizer/cxa;->b:I

    .line 614
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 620
    iget v0, p0, Ldxoptimizer/cxa;->a:I

    iget v1, p0, Ldxoptimizer/cxa;->b:I

    invoke-direct {p0, v0, v1}, Ldxoptimizer/cxa;->a(II)V

    .line 621
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 597
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cxa;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 597
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cxa;->a(Ljava/lang/Void;)V

    return-void
.end method
