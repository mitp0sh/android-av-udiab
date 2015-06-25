.class public Ldxoptimizer/ean;
.super Ldxoptimizer/etg;
.source "BrowseFolderActivity.java"


# instance fields
.field a:Ldxoptimizer/erq;

.field b:J

.field final synthetic c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V
    .locals 2

    .prologue
    .line 514
    iput-object p1, p0, Ldxoptimizer/ean;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {p0}, Ldxoptimizer/etg;-><init>()V

    .line 516
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/ean;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/dzz;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1}, Ldxoptimizer/ean;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 514
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/ean;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 532
    iget-object v0, p0, Ldxoptimizer/ean;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 533
    iget-boolean v2, v0, Ldxoptimizer/ech;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldxoptimizer/ech;->d:Z

    if-nez v2, :cond_0

    .line 534
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v3, v3, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    .line 535
    iget-wide v2, p0, Ldxoptimizer/ean;->b:J

    iget-object v4, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v4, v4, Ldxoptimizer/bbv;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/ean;->b:J

    .line 536
    iput-boolean v7, v0, Ldxoptimizer/ech;->d:Z

    .line 537
    iput-boolean v6, v0, Ldxoptimizer/ech;->e:Z

    .line 538
    new-array v2, v7, [Ldxoptimizer/ech;

    aput-object v0, v2, v6

    invoke-virtual {p0, v2}, Ldxoptimizer/ean;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 541
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 520
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/ean;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v2, p0, Ldxoptimizer/ean;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08083c

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/ean;->a:Ldxoptimizer/erq;

    .line 522
    iget-object v0, p0, Ldxoptimizer/ean;->a:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCanceledOnTouchOutside(Z)V

    .line 523
    iget-object v0, p0, Ldxoptimizer/ean;->a:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/eao;

    invoke-direct {v1, p0}, Ldxoptimizer/eao;-><init>(Ldxoptimizer/ean;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 528
    iget-object v0, p0, Ldxoptimizer/ean;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 529
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 514
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/ean;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Ldxoptimizer/ean;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ean;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    .line 553
    iget-object v0, p0, Ldxoptimizer/ean;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 554
    iget-object v0, p0, Ldxoptimizer/ean;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-wide v2, p0, Ldxoptimizer/ean;->b:J

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;J)V

    goto :goto_0
.end method

.method protected varargs a([Ldxoptimizer/ech;)V
    .locals 1

    .prologue
    .line 545
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ean;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected synthetic c([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 514
    check-cast p1, [Ldxoptimizer/ech;

    invoke-virtual {p0, p1}, Ldxoptimizer/ean;->a([Ldxoptimizer/ech;)V

    return-void
.end method
