.class public Ldxoptimizer/eap;
.super Landroid/os/AsyncTask;
.source "BrowseFolderActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/dzz;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1}, Ldxoptimizer/eap;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 10

    .prologue
    .line 632
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 633
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->g(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->h(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ldxoptimizer/ech;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    invoke-virtual {v0}, Ldxoptimizer/bbv;->a()Ljava/util/List;

    move-result-object v2

    .line 635
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 636
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 637
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbv;

    .line 638
    new-instance v5, Ldxoptimizer/eas;

    iget-object v6, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Ldxoptimizer/eas;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/dzz;)V

    .line 639
    iput-object v0, v5, Ldxoptimizer/eas;->b:Ldxoptimizer/bbv;

    .line 640
    new-instance v6, Ljava/io/File;

    iget-object v0, v0, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldxoptimizer/eas;->c:Ljava/lang/String;

    .line 641
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->h(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ldxoptimizer/ech;

    move-result-object v0

    iget-boolean v0, v0, Ldxoptimizer/ech;->e:Z

    iput-boolean v0, v5, Ldxoptimizer/eas;->e:Z

    .line 642
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v6, v5, Ldxoptimizer/eas;->b:Ldxoptimizer/bbv;

    iget-wide v6, v6, Ldxoptimizer/bbv;->i:J

    invoke-static {v0, v6, v7}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;J)J

    .line 643
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual {p0, v0}, Ldxoptimizer/eap;->publishProgress([Ljava/lang/Object;)V

    .line 636
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->g(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 648
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.app_trash_item_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 650
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 651
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;I)I

    .line 652
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->i(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ldxoptimizer/dzx;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v0}, Ldxoptimizer/bce;->d()Ljava/util/List;

    move-result-object v0

    .line 653
    iget-object v1, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v2, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->i(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ldxoptimizer/dzx;

    move-result-object v2

    iget-boolean v2, v2, Ldxoptimizer/dzx;->a:Z

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Z)Z

    move-object v1, v0

    .line 659
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 660
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 661
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 662
    new-instance v5, Ldxoptimizer/bbv;

    invoke-direct {v5}, Ldxoptimizer/bbv;-><init>()V

    .line 663
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    .line 664
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/bbv;->i:J

    .line 665
    new-instance v6, Ldxoptimizer/eas;

    iget-object v7, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ldxoptimizer/eas;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/dzz;)V

    .line 666
    iput-object v5, v6, Ldxoptimizer/eas;->b:Ldxoptimizer/bbv;

    .line 667
    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ldxoptimizer/eas;->c:Ljava/lang/String;

    .line 668
    iget-object v5, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->j(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Z

    move-result v5

    iput-boolean v5, v6, Ldxoptimizer/eas;->e:Z

    .line 669
    iget-object v5, v6, Ldxoptimizer/eas;->b:Ldxoptimizer/bbv;

    iget-object v7, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v7}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    invoke-static {v0}, Ldxoptimizer/bby;->a(Ljava/io/File;)Ldxoptimizer/bbw;

    move-result-object v0

    iput-object v0, v5, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    .line 670
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v5, v6, Ldxoptimizer/eas;->b:Ldxoptimizer/bbv;

    iget-wide v8, v5, Ldxoptimizer/bbv;->i:J

    invoke-static {v0, v8, v9}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;J)J

    .line 671
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v5, 0x0

    add-int/lit8 v6, v2, 0x1

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual {p0, v0}, Ldxoptimizer/eap;->publishProgress([Ljava/lang/Object;)V

    .line 660
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 655
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v1, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->i(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ldxoptimizer/dzx;

    move-result-object v1

    iget-boolean v1, v1, Ldxoptimizer/dzx;->b:Z

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Z)Z

    .line 656
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;I)I

    .line 657
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->i(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ldxoptimizer/dzx;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v0}, Ldxoptimizer/bce;->e()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 675
    :cond_2
    new-instance v0, Ldxoptimizer/eaq;

    invoke-direct {v0, p0}, Ldxoptimizer/eaq;-><init>(Ldxoptimizer/eap;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 682
    return-object v3
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 694
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 695
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    .line 697
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 688
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 689
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 619
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/eap;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 619
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/eap;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 623
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 624
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->e(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 625
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Ldxoptimizer/eap;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 627
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 619
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/eap;->a([Ljava/lang/Integer;)V

    return-void
.end method
