.class public abstract Ldxoptimizer/eiv;
.super Ldxoptimizer/rd;
.source "RecommendAdBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/ehw;


# instance fields
.field private S:Ldxoptimizer/egt;

.field private T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private V:Landroid/view/View;

.field private W:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

.field private X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private Y:Ldxoptimizer/lc;

.field private Z:Ldxoptimizer/zt;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ldxoptimizer/egu;

.field private ad:Ldxoptimizer/emz;

.field private ae:Lcom/dianxinos/optimizer/toolbox/AdInfo;

.field private af:Ljava/util/List;

.field private ag:Ljava/util/HashMap;

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Landroid/os/Handler;

.field private am:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    .line 105
    iput-boolean v1, p0, Ldxoptimizer/eiv;->ai:Z

    .line 106
    iput-boolean v1, p0, Ldxoptimizer/eiv;->aj:Z

    .line 107
    iput-boolean v1, p0, Ldxoptimizer/eiv;->ak:Z

    .line 120
    new-instance v0, Ldxoptimizer/ejg;

    invoke-direct {v0, p0}, Ldxoptimizer/ejg;-><init>(Ldxoptimizer/eiv;)V

    iput-object v0, p0, Ldxoptimizer/eiv;->al:Landroid/os/Handler;

    .line 188
    new-instance v0, Ldxoptimizer/eix;

    invoke-direct {v0, p0}, Ldxoptimizer/eix;-><init>(Ldxoptimizer/eiv;)V

    iput-object v0, p0, Ldxoptimizer/eiv;->am:Landroid/content/BroadcastReceiver;

    .line 258
    return-void
.end method

.method private N()V
    .locals 6

    .prologue
    .line 208
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Ldxoptimizer/eiv;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/eiv;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Ldxoptimizer/eiv;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0823

    invoke-virtual {p0, v0}, Ldxoptimizer/eiv;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eiv;->V:Landroid/view/View;

    .line 211
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0824

    invoke-virtual {p0, v0}, Ldxoptimizer/eiv;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    iput-object v0, p0, Ldxoptimizer/eiv;->W:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    .line 212
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0825

    invoke-virtual {p0, v0}, Ldxoptimizer/eiv;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/eiv;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 213
    iget-object v0, p0, Ldxoptimizer/eiv;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    new-instance v0, Ldxoptimizer/lc;

    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/eiv;->Y:Ldxoptimizer/lc;

    .line 215
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eiv;->Z:Ldxoptimizer/zt;

    .line 216
    new-instance v0, Ldxoptimizer/egt;

    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/eiv;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v3, p0, Ldxoptimizer/eiv;->Y:Ldxoptimizer/lc;

    invoke-virtual {p0}, Ldxoptimizer/eiv;->H()Z

    move-result v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/egt;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/lc;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    .line 217
    iget-object v0, p0, Ldxoptimizer/eiv;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 315
    new-instance v0, Ldxoptimizer/emz;

    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ldxoptimizer/eiv;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/eiv;->K()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/emz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    .line 316
    iget-object v0, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    new-instance v1, Ldxoptimizer/eiz;

    invoke-direct {v1, p0}, Ldxoptimizer/eiz;-><init>(Ldxoptimizer/eiv;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emz;->a(Ldxoptimizer/enc;)V

    .line 358
    iget-object v0, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    invoke-virtual {v0}, Ldxoptimizer/emz;->a()V

    .line 359
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Ldxoptimizer/eiv;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Ldxoptimizer/eiv;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->c(I)V

    .line 433
    iget-object v0, p0, Ldxoptimizer/eiv;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 434
    return-void
.end method

.method private Q()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 753
    iget-boolean v0, p0, Ldxoptimizer/eiv;->aj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/eiv;->ai:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/eiv;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    if-nez v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iput-boolean v8, p0, Ldxoptimizer/eiv;->ak:Z

    .line 758
    iget-object v0, p0, Ldxoptimizer/eiv;->ac:Ldxoptimizer/egu;

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Ldxoptimizer/eiv;->ac:Ldxoptimizer/egu;

    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v3

    .line 760
    invoke-static {v3}, Ldxoptimizer/eif;->b(Ldxoptimizer/eid;)[Ljava/lang/String;

    move-result-object v4

    .line 761
    const-string v2, "-1"

    .line 762
    const-string v1, "-1"

    .line 763
    const-string v0, "-1"

    .line 764
    if-eqz v4, :cond_2

    .line 765
    aget-object v2, v4, v7

    .line 766
    aget-object v1, v4, v8

    .line 767
    aget-object v0, v4, v9

    .line 770
    :cond_2
    iget-object v4, p0, Ldxoptimizer/eiv;->ac:Ldxoptimizer/egu;

    invoke-virtual {v4}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v4

    iget v4, v4, Ldxoptimizer/eid;->m:I

    if-ne v4, v9, :cond_6

    .line 771
    iget-object v3, v3, Ldxoptimizer/eid;->i:Ljava/lang/String;

    invoke-static {v3, v7, v2, v1, v0}, Ldxoptimizer/ewr;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 777
    :goto_1
    iget-object v1, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v2, "dashi_ad_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 778
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_rdi"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 790
    :cond_3
    :goto_2
    iget-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v0}, Ldxoptimizer/egt;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 791
    iget-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v0}, Ldxoptimizer/egt;->h()Ljava/util/List;

    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egu;

    .line 794
    if-eqz v0, :cond_4

    iget v1, v0, Ldxoptimizer/egu;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 795
    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v5

    .line 796
    invoke-static {v5}, Ldxoptimizer/eif;->b(Ldxoptimizer/eid;)[Ljava/lang/String;

    move-result-object v3

    .line 797
    const-string v2, "-1"

    .line 798
    const-string v1, "-1"

    .line 799
    const-string v0, "-1"

    .line 800
    if-eqz v3, :cond_d

    .line 801
    aget-object v2, v3, v7

    .line 802
    aget-object v1, v3, v8

    .line 803
    aget-object v0, v3, v9

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 805
    :goto_4
    iget-object v0, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    iget-object v6, v5, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 806
    if-nez v0, :cond_9

    .line 825
    :cond_5
    iget-object v0, p0, Ldxoptimizer/eiv;->ae:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    if-eqz v0, :cond_c

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    iget-object v1, p0, Ldxoptimizer/eiv;->ae:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v1, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 829
    iget-object v1, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    invoke-static {v1, v0}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Ljava/util/List;)V

    .line 833
    :goto_5
    iget-object v0, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    invoke-static {v0}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;)V

    goto/16 :goto_0

    .line 774
    :cond_6
    iget-object v3, v3, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v3, v7, v2, v1, v0}, Ldxoptimizer/ewr;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1

    .line 780
    :cond_7
    iget-object v1, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v2, "star_app_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 781
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_sdi"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 783
    :cond_8
    iget-object v1, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v2, "app_kit_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 784
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_kdi"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 809
    :cond_9
    iget-object v5, v5, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0, v3, v2, v1}, Ldxoptimizer/ewr;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 811
    iget-object v1, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v2, "dashi_ad_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 812
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_rdi"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 814
    :cond_a
    iget-object v1, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v2, "star_app_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 815
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_sdi"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 817
    :cond_b
    iget-object v1, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v2, "app_kit_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 818
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_kdi"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 831
    :cond_c
    iget-object v1, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    iget-object v0, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_d
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4
.end method

.method private a(Ldxoptimizer/emw;)I
    .locals 1

    .prologue
    .line 742
    sget-object v0, Ldxoptimizer/emw;->b:Ldxoptimizer/emw;

    if-ne p1, v0, :cond_0

    .line 743
    const/4 v0, 0x1

    .line 749
    :goto_0
    return v0

    .line 744
    :cond_0
    sget-object v0, Ldxoptimizer/emw;->d:Ldxoptimizer/emw;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldxoptimizer/emw;->c:Ldxoptimizer/emw;

    if-ne p1, v0, :cond_2

    .line 745
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 746
    :cond_2
    sget-object v0, Ldxoptimizer/emw;->e:Ldxoptimizer/emw;

    if-ne p1, v0, :cond_3

    .line 747
    const/4 v0, 0x3

    goto :goto_0

    .line 749
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/eiv;Lcom/dianxinos/optimizer/toolbox/AdInfo;)Lcom/dianxinos/optimizer/toolbox/AdInfo;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldxoptimizer/eiv;->ae:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    return-object p1
.end method

.method private a(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)Ldxoptimizer/eid;
    .locals 4

    .prologue
    .line 699
    if-nez p1, :cond_1

    .line 702
    const/4 v0, 0x0

    .line 723
    :cond_0
    :goto_0
    return-object v0

    .line 706
    :cond_1
    new-instance v0, Ldxoptimizer/eid;

    invoke-direct {v0}, Ldxoptimizer/eid;-><init>()V

    .line 707
    iput p2, v0, Ldxoptimizer/eid;->l:I

    .line 708
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 709
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 710
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 711
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 712
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->l()I

    move-result v1

    iput v1, v0, Ldxoptimizer/eid;->f:I

    .line 713
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->n()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Ldxoptimizer/eid;->h:J

    .line 715
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 716
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o()Ldxoptimizer/emw;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/eiv;->a(Ldxoptimizer/emw;)I

    move-result v1

    iput v1, v0, Ldxoptimizer/eid;->m:I

    .line 717
    invoke-virtual {p0}, Ldxoptimizer/eiv;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldxoptimizer/eiv;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldxoptimizer/eif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    .line 719
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02027e

    invoke-static {v1}, Ldxoptimizer/lc;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 720
    if-nez p2, :cond_0

    .line 721
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/eiv;->ah:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/eiv;Lcom/dianxinos/optimizer/toolbox/AdInfo;I)Ldxoptimizer/eid;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ldxoptimizer/eiv;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)Ldxoptimizer/eid;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/eiv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->aa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/eiv;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/eiv;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ldxoptimizer/eiv;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    .line 221
    iget-object v0, p0, Ldxoptimizer/eiv;->Z:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/eiv;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    .line 225
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 226
    new-instance v7, Ldxoptimizer/egu;

    iget-object v1, p0, Ldxoptimizer/eiv;->aa:Ljava/lang/String;

    invoke-virtual {p0}, Ldxoptimizer/eiv;->H()Z

    move-result v2

    invoke-direct {v7, v0, v1, p0, v2}, Ldxoptimizer/egu;-><init>(Ldxoptimizer/eid;Ljava/lang/String;Ldxoptimizer/ehw;Z)V

    .line 228
    iget-object v1, p0, Ldxoptimizer/eiv;->al:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 229
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-object v2, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    const/4 v0, 0x3

    iput v0, v7, Ldxoptimizer/egu;->b:I

    .line 253
    :cond_0
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v1, 0x1

    iput v1, v7, Ldxoptimizer/egu;->b:I

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/zs;

    .line 236
    iget-object v9, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iget-object v10, v1, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 242
    :goto_2
    if-eqz v1, :cond_0

    .line 243
    iget v2, v1, Ldxoptimizer/zs;->m:I

    invoke-virtual {v7, v2}, Ldxoptimizer/egu;->a(I)V

    .line 244
    invoke-virtual {v7}, Ldxoptimizer/egu;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    iget-object v2, p0, Ldxoptimizer/eiv;->Z:Ldxoptimizer/zt;

    iget-object v8, p0, Ldxoptimizer/eiv;->aa:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v0, v7}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    .line 247
    :cond_3
    iget-wide v8, v1, Ldxoptimizer/zs;->f:J

    iget-wide v10, v1, Ldxoptimizer/zs;->n:J

    invoke-static {v8, v9, v10, v11}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    .line 249
    invoke-virtual {v7, v0}, Ldxoptimizer/egu;->c(I)V

    .line 250
    iget v0, v1, Ldxoptimizer/zs;->e:I

    invoke-virtual {v7, v0}, Ldxoptimizer/egu;->d(I)V

    goto :goto_1

    .line 255
    :cond_4
    return-object v6

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .prologue
    .line 727
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 731
    invoke-direct {p0, v0, p2}, Ldxoptimizer/eiv;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)Ldxoptimizer/eid;

    move-result-object v0

    .line 732
    if-eqz v0, :cond_0

    .line 733
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v4, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 737
    goto :goto_0

    .line 738
    :cond_1
    return-object v2
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Ldxoptimizer/eiv;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 438
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 128
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    invoke-direct {p0}, Ldxoptimizer/eiv;->P()V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ehu;

    .line 135
    invoke-direct {p0, v0}, Ldxoptimizer/eiv;->b(Ldxoptimizer/ehu;)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/eiv;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Ldxoptimizer/eiv;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020223

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 143
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v1, Ldxoptimizer/eiw;

    invoke-direct {v1, p0}, Ldxoptimizer/eiw;-><init>(Ldxoptimizer/eiv;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 157
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eiv;->a(II)V

    goto :goto_0

    .line 161
    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eiv;->ai:Z

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/eiv;->b(Ljava/util/List;)V

    goto :goto_0

    .line 166
    :pswitch_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/eiv;->b(Ljava/util/List;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ldxoptimizer/egu;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 460
    invoke-virtual {p1}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v4

    .line 462
    iget v0, v4, Ldxoptimizer/eid;->l:I

    if-nez v0, :cond_4

    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 471
    :goto_0
    iget v0, p1, Ldxoptimizer/egu;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 472
    invoke-static {v4}, Ldxoptimizer/eif;->b(Ldxoptimizer/eid;)[Ljava/lang/String;

    move-result-object v5

    .line 473
    const-string v3, "-1"

    .line 474
    const-string v2, "-1"

    .line 475
    const-string v0, "-1"

    .line 476
    if-eqz v5, :cond_0

    .line 477
    aget-object v3, v5, v7

    .line 478
    aget-object v2, v5, v8

    .line 479
    const/4 v0, 0x2

    aget-object v0, v5, v0

    .line 481
    :cond_0
    iget-object v5, v4, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6, v3, v2, v0}, Ldxoptimizer/ewr;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 483
    iget-object v2, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v3, "dashi_ad_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 484
    iget-object v2, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "toolbox_rg"

    invoke-virtual {v2, v3, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 493
    :cond_1
    :goto_1
    iget v0, v4, Ldxoptimizer/eid;->l:I

    if-nez v0, :cond_7

    .line 494
    iget-object v0, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    iget-object v2, p0, Ldxoptimizer/eiv;->ae:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-static {v0, v2, v8, v7}, Ldxoptimizer/ejh;->b(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    .line 500
    :cond_2
    :goto_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    const-string v0, "extra.data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 502
    const-string v0, "extra.id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 503
    const-string v0, "extra.project"

    iget-object v3, p0, Ldxoptimizer/eiv;->aa:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 506
    iget-object v0, p0, Ldxoptimizer/eiv;->ae:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 510
    :goto_3
    const-string v1, "extra.domob_adinfo"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 511
    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0}, Ldxoptimizer/eiv;->a(Landroid/content/Intent;I)V

    .line 512
    :cond_3
    return-void

    .line 465
    :cond_4
    iget-object v0, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    iget-object v1, v4, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 466
    if-eqz v0, :cond_3

    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 486
    :cond_5
    iget-object v2, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v3, "star_app_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 487
    iget-object v2, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "toolbox_sg"

    invoke-virtual {v2, v3, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 489
    :cond_6
    iget-object v2, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v3, "app_kit_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    iget-object v2, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "toolbox_kg"

    invoke-virtual {v2, v3, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 496
    :cond_7
    iget-object v2, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    iget-object v0, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v0, v8, v3}, Ldxoptimizer/ejh;->b(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto/16 :goto_2

    .line 508
    :cond_8
    iget-object v0, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    goto :goto_3
.end method

.method private a(Ldxoptimizer/eid;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 642
    iget-object v0, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v1, "dashi_ad_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_rr"

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 657
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-object v1, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 658
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080056

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 663
    :goto_1
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v1, "star_app_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_sr"

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 650
    :cond_2
    iget-object v0, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v1, "app_kit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_kr"

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 662
    :cond_3
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-object v1, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/eiv;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldxoptimizer/eiv;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/eiv;Ldxoptimizer/egu;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldxoptimizer/eiv;->a(Ldxoptimizer/egu;)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/eiv;)Ldxoptimizer/egt;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/eiv;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldxoptimizer/eiv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ldxoptimizer/egu;)V
    .locals 5

    .prologue
    .line 566
    iget-object v0, p0, Ldxoptimizer/eiv;->Z:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/eiv;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 570
    invoke-virtual {p1}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iget-object v4, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 576
    :goto_0
    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {v0}, Ldxoptimizer/zs;->d()Ljava/lang/String;

    move-result-object v1

    .line 578
    iget v0, v0, Ldxoptimizer/zs;->m:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v0, v1}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 586
    :cond_1
    :goto_1
    return-void

    .line 581
    :cond_2
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08006b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 582
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ldxoptimizer/egu;->a(I)V

    .line 583
    invoke-direct {p0, p1}, Ldxoptimizer/eiv;->c(Ldxoptimizer/ehu;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ldxoptimizer/ehu;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v0, p1}, Ldxoptimizer/egt;->a(Ldxoptimizer/ehu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v0}, Ldxoptimizer/egt;->notifyDataSetChanged()V

    .line 186
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Ldxoptimizer/eiv;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 363
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eiv;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Ldxoptimizer/eiv;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 368
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 369
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v1, Ldxoptimizer/eja;

    invoke-direct {v1, p0}, Ldxoptimizer/eja;-><init>(Ldxoptimizer/eiv;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eiv;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Ldxoptimizer/eiv;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 378
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egu;

    .line 379
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/eid;->l:I

    if-nez v1, :cond_2

    .line 380
    iput-object v0, p0, Ldxoptimizer/eiv;->ac:Ldxoptimizer/egu;

    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 382
    new-instance v0, Ldxoptimizer/lc;

    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02027f

    invoke-direct {v0, v1, v2}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;I)V

    .line 384
    iget-object v1, p0, Ldxoptimizer/eiv;->ah:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/eiv;->W:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 385
    iget-object v0, p0, Ldxoptimizer/eiv;->W:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Ldxoptimizer/eiv;->W:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    new-instance v1, Ldxoptimizer/ejb;

    invoke-direct {v1, p0}, Ldxoptimizer/ejb;-><init>(Ldxoptimizer/eiv;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    :cond_2
    new-instance v0, Ldxoptimizer/ejf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/ejf;-><init>(Ldxoptimizer/eiw;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 424
    iget-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v0, p1}, Ldxoptimizer/egt;->a(Ljava/util/List;)V

    .line 425
    invoke-direct {p0}, Ldxoptimizer/eiv;->Q()V

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/eiv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Ldxoptimizer/egu;)V
    .locals 3

    .prologue
    .line 589
    invoke-virtual {p1}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 590
    invoke-virtual {p1}, Ldxoptimizer/egu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Ldxoptimizer/eiv;->Z:Ldxoptimizer/zt;

    iget-object v2, p0, Ldxoptimizer/eiv;->aa:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/eiv;->c(Ldxoptimizer/ehu;)V

    goto :goto_0
.end method

.method private c(Ldxoptimizer/ehu;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 598
    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v4

    .line 599
    iget-object v0, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    iget-object v1, v4, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 600
    if-nez v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/ehu;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 603
    invoke-static {v4}, Ldxoptimizer/eif;->b(Ldxoptimizer/eid;)[Ljava/lang/String;

    move-result-object v5

    .line 604
    const-string v3, "-1"

    .line 605
    const-string v2, "-1"

    .line 606
    const-string v1, "-1"

    .line 607
    if-eqz v5, :cond_1

    .line 608
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 609
    aget-object v2, v5, v6

    .line 610
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 612
    :cond_1
    iget-object v4, v4, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5, v3, v2, v1}, Ldxoptimizer/ewr;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 614
    iget-object v2, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v3, "dashi_ad_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    iget-object v2, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "toolbox_rdl"

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 626
    :cond_2
    :goto_1
    iget-object v2, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    iget-object v1, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v6, v0}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    .line 628
    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 629
    new-instance v1, Ldxoptimizer/ejc;

    invoke-direct {v1, p0, v0, p1}, Ldxoptimizer/ejc;-><init>(Ldxoptimizer/eiv;Ldxoptimizer/eid;Ldxoptimizer/ehu;)V

    .line 636
    iget-object v2, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-wide v4, v0, Ldxoptimizer/eid;->h:J

    invoke-virtual {p1}, Ldxoptimizer/ehu;->n()Z

    move-result v0

    invoke-static {v2, v4, v5, v0, v1}, Ldxoptimizer/atc;->a(Landroid/content/Context;JZLdxoptimizer/arq;)V

    goto :goto_0

    .line 617
    :cond_3
    iget-object v2, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v3, "star_app_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 618
    iget-object v2, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "toolbox_sdl"

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 620
    :cond_4
    iget-object v2, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    const-string v3, "app_kit_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 621
    iget-object v2, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "toolbox_kdl"

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method static synthetic d(Ldxoptimizer/eiv;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldxoptimizer/eiv;->O()V

    return-void
.end method

.method static synthetic e(Ldxoptimizer/eiv;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->al:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/eiv;)Lcom/dianxinos/optimizer/toolbox/AdInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->ae:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/eiv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/eiv;)Ldxoptimizer/egu;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->ac:Ldxoptimizer/egu;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/eiv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/eiv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/eiv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/eiv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/eiv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/eiv;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/eiv;->Z:Ldxoptimizer/zt;

    return-object v0
.end method


# virtual methods
.method protected abstract G()Ljava/lang/String;
.end method

.method protected abstract H()Z
.end method

.method protected abstract I()Ljava/lang/String;
.end method

.method protected abstract J()Ljava/lang/String;
.end method

.method protected abstract K()Ljava/lang/String;
.end method

.method public L()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Ldxoptimizer/eiv;->al:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 294
    invoke-virtual {p0}, Ldxoptimizer/eiv;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/eiv;->K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    new-instance v0, Ldxoptimizer/eiy;

    invoke-direct {v0, p0}, Ldxoptimizer/eiy;-><init>(Ldxoptimizer/eiv;)V

    invoke-virtual {v0}, Ldxoptimizer/eiy;->start()V

    .line 312
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/eiv;->O()V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Ldxoptimizer/eiv;->al:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public M()V
    .locals 1

    .prologue
    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eiv;->aj:Z

    .line 866
    invoke-direct {p0}, Ldxoptimizer/eiv;->Q()V

    .line 867
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 280
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301f1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eiv;->R:Landroid/view/View;

    .line 281
    invoke-direct {p0}, Ldxoptimizer/eiv;->N()V

    .line 282
    invoke-virtual {p0}, Ldxoptimizer/eiv;->L()V

    .line 283
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 284
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 285
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/eiv;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Ldxoptimizer/eiv;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 516
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/rd;->a(IILandroid/content/Intent;)V

    .line 517
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 518
    const-string v0, "extra.id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 519
    if-le v0, v1, :cond_0

    .line 520
    if-nez v0, :cond_1

    iget-object v1, p0, Ldxoptimizer/eiv;->ac:Ldxoptimizer/egu;

    if-eqz v1, :cond_1

    .line 521
    iget-object v0, p0, Ldxoptimizer/eiv;->ac:Ldxoptimizer/egu;

    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v0

    const-string v1, "extra.domob_banner_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v1, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v1}, Ldxoptimizer/egt;->h()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egu;

    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 524
    const-string v1, "extra.domob_banner_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 4

    .prologue
    .line 838
    if-eqz p1, :cond_1

    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_1

    .line 839
    check-cast p1, Ldxoptimizer/aqu;

    .line 840
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 841
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eiv;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    new-instance v1, Ldxoptimizer/ejd;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ejd;-><init>(Ldxoptimizer/eiv;Ldxoptimizer/aqu;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->post(Ljava/lang/Runnable;)Z

    .line 848
    iget-object v0, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    iget-object v1, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 849
    if-eqz v0, :cond_1

    .line 850
    iget-object v2, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    iget-object v1, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    .line 862
    :cond_1
    :goto_0
    return-void

    .line 852
    :cond_2
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 853
    iget-object v0, p0, Ldxoptimizer/eiv;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    new-instance v1, Ldxoptimizer/eje;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/eje;-><init>(Ldxoptimizer/eiv;Ldxoptimizer/aqu;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ldxoptimizer/ehu;)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Ldxoptimizer/eiv;->al:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 668
    invoke-virtual {p1}, Ldxoptimizer/ehu;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 670
    if-eqz v0, :cond_0

    .line 671
    iget-object v2, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    iget-object v1, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Ldxoptimizer/ejh;->b(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    .line 673
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/ehu;ZII)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 678
    if-eqz p2, :cond_1

    .line 679
    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 681
    iget-object v1, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 682
    if-eqz v0, :cond_0

    .line 683
    iget-object v2, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    iget-object v1, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    if-ne p3, v5, :cond_0

    if-eq p4, v5, :cond_0

    .line 687
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/eid;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Ldxoptimizer/eiv;->al:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 691
    iget-object v0, p0, Ldxoptimizer/eiv;->ag:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 692
    if-eqz v0, :cond_0

    .line 693
    iget-object v2, p0, Ldxoptimizer/eiv;->ad:Ldxoptimizer/emz;

    iget-object v1, p0, Ldxoptimizer/eiv;->af:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v5, v0}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0}, Ldxoptimizer/eiv;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eiv;->aa:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Ldxoptimizer/eiv;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eiv;->ab:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 442
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 443
    iget-object v0, p0, Ldxoptimizer/eiv;->Z:Ldxoptimizer/zt;

    invoke-virtual {p0}, Ldxoptimizer/eiv;->G()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ldxoptimizer/atg;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Z[Ldxoptimizer/atg;)V

    .line 445
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/eiv;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 450
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 451
    invoke-super {p0}, Ldxoptimizer/rd;->l()V

    .line 452
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 456
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 457
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 549
    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v1, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ldxoptimizer/egt;->i(I)Ldxoptimizer/egu;

    move-result-object v0

    .line 553
    iget v1, v0, Ldxoptimizer/egu;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 554
    iget-object v0, p0, Ldxoptimizer/eiv;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 556
    :cond_2
    iget v1, v0, Ldxoptimizer/egu;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 557
    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eid;)V

    goto :goto_0

    .line 558
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/egu;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 559
    invoke-direct {p0, v0}, Ldxoptimizer/eiv;->b(Ldxoptimizer/egu;)V

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {v0}, Ldxoptimizer/egu;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ldxoptimizer/egu;->l()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ldxoptimizer/egu;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    :cond_5
    invoke-direct {p0, v0}, Ldxoptimizer/eiv;->c(Ldxoptimizer/egu;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 533
    iget-object v0, p0, Ldxoptimizer/eiv;->S:Ldxoptimizer/egt;

    invoke-virtual {v0, p3}, Ldxoptimizer/egt;->i(I)Ldxoptimizer/egu;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v1

    .line 535
    iget v2, v0, Ldxoptimizer/egu;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 536
    iget v1, v1, Ldxoptimizer/eid;->m:I

    if-eq v1, v4, :cond_0

    .line 537
    invoke-direct {p0, v0}, Ldxoptimizer/eiv;->a(Ldxoptimizer/egu;)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/egu;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Ldxoptimizer/egu;->b:I

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/egu;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 542
    :cond_2
    invoke-direct {p0, v0}, Ldxoptimizer/eiv;->a(Ldxoptimizer/egu;)V

    goto :goto_0
.end method
