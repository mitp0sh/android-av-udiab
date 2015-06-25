.class public Ldxoptimizer/cyf;
.super Landroid/os/AsyncTask;
.source "SmartPreventCheatActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cyf;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1}, Ldxoptimizer/cyf;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 630
    iget-boolean v0, p0, Ldxoptimizer/cyf;->b:Z

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-object v10

    .line 633
    :cond_1
    new-array v0, v11, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/cyf;->publishProgress([Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;

    move-result-object v0

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 637
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;

    move-result-object v0

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 639
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 644
    iget-boolean v6, p0, Ldxoptimizer/cyf;->b:Z

    if-nez v6, :cond_0

    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    new-array v6, v11, [Ljava/lang/Integer;

    mul-int/lit8 v7, v1, 0x64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v6}, Ldxoptimizer/cyf;->publishProgress([Ljava/lang/Object;)V

    .line 651
    new-instance v6, Ldxoptimizer/cyl;

    iget-object v7, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {v6, v7, v0}, Ldxoptimizer/cyl;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V

    .line 652
    iget-object v7, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    iget-object v8, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v8}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldxoptimizer/cyl;->b(Ljava/lang/String;)V

    .line 653
    iget-object v7, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v7}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->m(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avr;

    move-result-object v7

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-interface {v7, v0}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldxoptimizer/cyl;->a(Ljava/lang/String;)V

    .line 654
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 656
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cym;

    invoke-direct {v1, v10}, Ldxoptimizer/cym;-><init>(Ldxoptimizer/cxx;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cyf;)Ldxoptimizer/cyf;

    .line 664
    iget-boolean v0, p0, Ldxoptimizer/cyf;->b:Z

    if-eqz v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    .line 668
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->l(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 625
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 626
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 610
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cyf;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cyf;->b:Z

    .line 674
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 675
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 610
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cyf;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 615
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 616
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 617
    invoke-static {}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Ldxoptimizer/cyf;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->l(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 620
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 610
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cyf;->a([Ljava/lang/Integer;)V

    return-void
.end method
