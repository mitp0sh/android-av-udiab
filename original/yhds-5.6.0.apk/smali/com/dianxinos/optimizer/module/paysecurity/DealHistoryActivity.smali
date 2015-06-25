.class public Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;
.super Ldxoptimizer/ars;
.source "DealHistoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/util/LinkedList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ldxoptimizer/dvg;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:J

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/view/View;

.field private p:Lcom/baidu/sapi2/SapiAccount;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->e:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->l:I

    .line 82
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->m:Z

    .line 83
    iput v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->n:I

    .line 399
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->e:Ljava/util/LinkedList;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->h:Ldxoptimizer/dvg;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->h:Ldxoptimizer/dvg;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v5}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Ldxoptimizer/dvg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 114
    :cond_0
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->j:Z

    .line 115
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->m:Z

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->l:I

    .line 117
    iput v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->n:I

    .line 118
    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dtc;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dtc;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->j:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807ed

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 122
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 123
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0645

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0626

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 127
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0627

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    new-instance v1, Ldxoptimizer/dtb;

    invoke-direct {v1, p0}, Ldxoptimizer/dtb;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0646

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->o:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->o:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->d:Landroid/widget/ProgressBar;

    .line 159
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v8}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvw;

    .line 245
    new-instance v3, Ldxoptimizer/dte;

    invoke-direct {v3}, Ldxoptimizer/dte;-><init>()V

    .line 246
    invoke-virtual {v0}, Ldxoptimizer/dvw;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldxoptimizer/dte;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Ldxoptimizer/dvw;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldxoptimizer/dte;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ldxoptimizer/dvw;->m()J

    move-result-wide v4

    iput-wide v4, v3, Ldxoptimizer/dte;->f:J

    .line 249
    iget-wide v4, v3, Ldxoptimizer/dte;->f:J

    invoke-virtual {v0}, Ldxoptimizer/dvw;->n()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ldxoptimizer/eud;->b(JJ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldxoptimizer/dte;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {v0}, Ldxoptimizer/dvw;->j()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 252
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0807f6

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldxoptimizer/dte;->d:Ljava/lang/String;

    .line 254
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/dvw;->k()I

    move-result v4

    if-lez v4, :cond_2

    .line 255
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0807f5

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldxoptimizer/dte;->d:Ljava/lang/String;

    .line 257
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/dvw;->l()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    .line 258
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0807f4

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldxoptimizer/dte;->d:Ljava/lang/String;

    .line 260
    :cond_3
    iget-object v4, v3, Ldxoptimizer/dte;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 261
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0807f7

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldxoptimizer/dte;->d:Ljava/lang/String;

    .line 262
    const/4 v4, 0x1

    iput-boolean v4, v3, Ldxoptimizer/dte;->e:Z

    .line 265
    :cond_4
    invoke-virtual {v0}, Ldxoptimizer/dvw;->m()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Ldxoptimizer/eud;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 269
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 270
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 275
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_6
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->m:Z

    if-eqz v0, :cond_8

    .line 283
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->c()V

    .line 287
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->h:Ldxoptimizer/dvg;

    if-nez v0, :cond_7

    .line 290
    new-instance v0, Ldxoptimizer/dvg;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/dvg;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->h:Ldxoptimizer/dvg;

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->h:Ldxoptimizer/dvg;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294
    if-nez v0, :cond_9

    move v0, v1

    .line 295
    :goto_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->h:Ldxoptimizer/dvg;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v4}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Ldxoptimizer/dvg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 296
    return-void

    .line 285
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 294
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->m:Z

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->n:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ldxoptimizer/dvg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->h:Ldxoptimizer/dvg;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->k:J

    return-wide v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string v1, "uid"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->p:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v1, "bduss"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->p:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b(Landroid/content/Intent;)V

    .line 397
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->l:I

    return v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->l:I

    return v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_0
    return-void

    .line 326
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b(Z)V

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldxoptimizer/dte;)V
    .locals 6

    .prologue
    .line 341
    invoke-static {p0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/dte;->a:Ljava/lang/String;

    iget-wide v2, p1, Ldxoptimizer/dte;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/dvl;->a(Ljava/lang/String;J)Ldxoptimizer/dvw;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string v2, "name"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v2, "pkg"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v2, "signmd5"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v2, "sign"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v2, "versionName"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v2, "versionCode"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v2, "frontTime"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->m()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 352
    const-string v2, "backTime"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->n()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    const-string v2, "ip"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v2, "mac"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v2, "netType"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->j()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v0, "status"

    iget-object v2, p1, Ldxoptimizer/dte;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b(Landroid/content/Intent;)V

    .line 359
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->finish()V

    .line 320
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 363
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 365
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 366
    if-ne p1, v3, :cond_1

    .line 367
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->p:Lcom/baidu/sapi2/SapiAccount;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->p:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 374
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b(Landroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->finish()V

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 381
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->p:Lcom/baidu/sapi2/SapiAccount;

    .line 382
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->p:Lcom/baidu/sapi2/SapiAccount;

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->f()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03017a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->b()V

    .line 92
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->i:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 98
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->p:Lcom/baidu/sapi2/SapiAccount;

    .line 100
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a()V

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a(Z)V

    .line 103
    return-void
.end method
