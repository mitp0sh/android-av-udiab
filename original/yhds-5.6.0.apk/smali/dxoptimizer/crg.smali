.class public Ldxoptimizer/crg;
.super Landroid/os/AsyncTask;
.source "MoveToSdActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 768
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/crg;->c:I

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/crg;->d:Ljava/util/List;

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/crg;->e:Ljava/util/List;

    .line 773
    iput-object p2, p0, Ldxoptimizer/crg;->b:Landroid/content/Context;

    .line 774
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 786
    iget-object v0, p0, Ldxoptimizer/crg;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 787
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v4

    move v1, v2

    .line 790
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 791
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 792
    invoke-static {v0, v4}, Ldxoptimizer/ewb;->a(Ldxoptimizer/aqq;Z)[Z

    move-result-object v5

    .line 793
    invoke-virtual {p0}, Ldxoptimizer/crg;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 815
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 795
    :cond_1
    const-string v6, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    aget-boolean v6, v5, v2

    if-nez v6, :cond_3

    .line 790
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 800
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 801
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v7

    .line 802
    new-instance v8, Ldxoptimizer/cqx;

    invoke-direct {v8}, Ldxoptimizer/cqx;-><init>()V

    .line 803
    invoke-static {v6, v9}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 804
    iput-object v7, v8, Ldxoptimizer/cqx;->a:Ljava/lang/String;

    .line 805
    invoke-virtual {v0}, Ldxoptimizer/aqq;->s()Z

    move-result v7

    iput-boolean v7, v8, Ldxoptimizer/cqx;->d:Z

    .line 806
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    .line 807
    iput-object v6, v8, Ldxoptimizer/cqx;->c:Landroid/graphics/Bitmap;

    .line 808
    iget-object v0, p0, Ldxoptimizer/crg;->b:Landroid/content/Context;

    iget-object v6, v8, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v8, Ldxoptimizer/cqx;->e:J

    .line 809
    iget-object v0, p0, Ldxoptimizer/crg;->b:Landroid/content/Context;

    iget-object v6, v8, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Ldxoptimizer/ewt;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v8, Ldxoptimizer/cqx;->f:J

    .line 810
    aget-boolean v0, v5, v9

    iput-boolean v0, v8, Ldxoptimizer/cqx;->g:Z

    .line 811
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    mul-int/lit8 v5, v1, 0x64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)I

    .line 812
    new-array v0, v9, [Ldxoptimizer/cqx;

    aput-object v8, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/crg;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 842
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->o(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 844
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->p(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 845
    iget-object v0, p0, Ldxoptimizer/crg;->d:Ljava/util/List;

    invoke-static {}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 846
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->p(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 848
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->o(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/crg;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 849
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->p(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/crg;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 850
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->q(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/cri;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cri;->notifyDataSetChanged()V

    .line 851
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->r(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/cri;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cri;->notifyDataSetChanged()V

    .line 853
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)I

    .line 854
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/crg;)Ldxoptimizer/crg;

    .line 856
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 858
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 861
    :cond_0
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->o(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 862
    iget-object v1, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->p(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 863
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 864
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080608

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)V

    .line 865
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z

    .line 879
    :goto_0
    return-void

    .line 868
    :cond_1
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z

    .line 870
    iget v0, p0, Ldxoptimizer/crg;->c:I

    if-nez v0, :cond_2

    .line 871
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)I

    move-result v0

    if-lez v0, :cond_3

    .line 872
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->e(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z

    .line 877
    :cond_2
    :goto_1
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iget v1, p0, Ldxoptimizer/crg;->c:I

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)I

    .line 878
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iget-object v1, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)V

    goto :goto_0

    .line 874
    :cond_3
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->e(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z

    goto :goto_1
.end method

.method protected varargs a([Ldxoptimizer/cqx;)V
    .locals 6

    .prologue
    .line 820
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 822
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 823
    invoke-virtual {p0}, Ldxoptimizer/crg;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    :cond_0
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 838
    return-void

    .line 825
    :cond_1
    aget-object v1, p1, v0

    .line 826
    iget-boolean v2, v1, Ldxoptimizer/cqx;->d:Z

    if-eqz v2, :cond_3

    .line 827
    iget-object v2, p0, Ldxoptimizer/crg;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 829
    :cond_3
    iget-object v2, p0, Ldxoptimizer/crg;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    iget-boolean v2, v1, Ldxoptimizer/cqx;->g:Z

    if-eqz v2, :cond_2

    .line 831
    iget v2, p0, Ldxoptimizer/crg;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldxoptimizer/crg;->c:I

    .line 832
    iget-object v2, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iget-wide v4, v1, Ldxoptimizer/cqx;->f:J

    invoke-static {v2, v4, v5}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;J)J

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 766
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/crg;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 766
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/crg;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 778
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 779
    iget-object v0, p0, Ldxoptimizer/crg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 780
    iget-object v0, p0, Ldxoptimizer/crg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 781
    iget-object v0, p0, Ldxoptimizer/crg;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;J)J

    .line 782
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 766
    check-cast p1, [Ldxoptimizer/cqx;

    invoke-virtual {p0, p1}, Ldxoptimizer/crg;->a([Ldxoptimizer/cqx;)V

    return-void
.end method
