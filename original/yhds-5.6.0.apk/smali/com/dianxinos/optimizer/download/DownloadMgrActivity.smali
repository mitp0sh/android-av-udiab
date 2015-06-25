.class public Lcom/dianxinos/optimizer/download/DownloadMgrActivity;
.super Ldxoptimizer/ars;
.source "DownloadMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/amu;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/asn;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ldxoptimizer/zt;

.field private b:Landroid/os/Handler;

.field private c:Ldxoptimizer/ass;

.field private d:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private j:Z

.field private k:Landroid/database/DataSetObserver;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->j:Z

    .line 72
    new-instance v0, Ldxoptimizer/asp;

    invoke-direct {v0, p0}, Ldxoptimizer/asp;-><init>(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->k:Landroid/database/DataSetObserver;

    .line 83
    new-instance v0, Ldxoptimizer/asq;

    invoke-direct {v0, p0}, Ldxoptimizer/asq;-><init>(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Ldxoptimizer/ass;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080506

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 131
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 132
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 133
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->f:Landroid/view/View;

    .line 134
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->g:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->g:Landroid/widget/TextView;

    invoke-static {p0}, Ldxoptimizer/evf;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->h:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 137
    new-instance v0, Ldxoptimizer/ass;

    iget-object v1, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->h:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->a:Ldxoptimizer/zt;

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ass;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/zt;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    .line 138
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->h:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    invoke-virtual {v1, v2}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v1, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->h:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->h:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->h:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 143
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0280

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    new-instance v1, Ldxoptimizer/asr;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/asr;-><init>(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;Landroid/content/Context;)V

    invoke-virtual {v1}, Ldxoptimizer/asr;->start()V

    .line 244
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->a:Ldxoptimizer/zt;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ldxoptimizer/ass;->a(Ljava/lang/String;Z)V

    .line 337
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 251
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 259
    aget-object v1, v0, v4

    check-cast v1, Ljava/util/ArrayList;

    .line 260
    aget-object v0, v0, v5

    check-cast v0, Ljava/util/ArrayList;

    .line 261
    iget-object v2, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    invoke-virtual {v2, v1, v0}, Ldxoptimizer/ass;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262
    iget-object v2, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    iget-object v1, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ldxoptimizer/ass;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 269
    iput-boolean v5, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->j:Z

    goto :goto_0

    .line 275
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/asl;

    .line 276
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/asl;->d:I

    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    invoke-virtual {v0}, Ldxoptimizer/ass;->notifyDataSetChanged()V

    goto :goto_0

    .line 282
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/asl;

    .line 283
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/asl;->d:I

    .line 284
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ldxoptimizer/asl;->k:I

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    invoke-virtual {v0}, Ldxoptimizer/ass;->notifyDataSetChanged()V

    goto :goto_0

    .line 290
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/asl;

    .line 291
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/asl;->d:I

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/asl;->c:J

    .line 293
    iget-object v1, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    invoke-virtual {v1, v0}, Ldxoptimizer/ass;->b(Ldxoptimizer/asl;)V

    goto/16 :goto_0

    .line 299
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/asl;

    .line 300
    iget-object v1, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    invoke-virtual {v1, v0}, Ldxoptimizer/ass;->a(Ldxoptimizer/asl;)V

    goto/16 :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ldxoptimizer/asl;I)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 310
    return-void
.end method

.method public a(Ldxoptimizer/asl;II)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method

.method public a(Ldxoptimizer/asl;ZII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    if-eqz p2, :cond_0

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 331
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldxoptimizer/ass;->a(Ljava/lang/String;Z)V

    .line 343
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ldxoptimizer/ass;->a(Ljava/lang/String;Z)V

    .line 349
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->finish()V

    .line 150
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->finish()V

    .line 178
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300ec

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->setContentView(I)V

    .line 103
    invoke-static {p0}, Ldxoptimizer/asd;->b(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ldxoptimizer/asd;->a()V

    .line 115
    :cond_0
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->a:Ldxoptimizer/zt;

    .line 116
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b:Landroid/os/Handler;

    .line 118
    invoke-direct {p0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->a()V

    .line 119
    invoke-direct {p0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->b()V

    .line 121
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a(Ldxoptimizer/amu;)V

    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 155
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->b(Ldxoptimizer/amu;)V

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 157
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->j:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    iget-object v1, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ldxoptimizer/ass;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 160
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->c:Ldxoptimizer/ass;

    invoke-virtual {v0, p2, p3}, Ldxoptimizer/ass;->b(Landroid/view/View;I)V

    .line 171
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 164
    invoke-virtual/range {p0 .. p5}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 165
    const/4 v0, 0x1

    return v0
.end method
