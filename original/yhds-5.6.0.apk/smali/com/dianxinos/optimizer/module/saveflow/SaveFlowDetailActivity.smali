.class public Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;
.super Ldxoptimizer/ars;
.source "SaveFlowDetailActivity.java"

# interfaces
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/widget/BaseAdapter;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:J

.field private h:J

.field private i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->c:Ljava/util/ArrayList;

    .line 324
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 44
    sget-wide v0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p4, p5, v3}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dyn;

    iget-object v0, v0, Ldxoptimizer/dyn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->b:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    :cond_0
    return-void

    .line 204
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808ec

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->b(I)V

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->e:Landroid/widget/ListView;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e075c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->f:Landroid/widget/TextView;

    .line 81
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    invoke-static {p0}, Ldxoptimizer/djo;->c(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->g:J

    .line 85
    invoke-static {}, Ldxoptimizer/aoi;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->h:J

    .line 89
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->finish()V

    .line 167
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v6, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->f:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->g:J

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->h:J

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->b:Landroid/os/Handler;

    .line 95
    new-instance v0, Ldxoptimizer/dyo;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/dyo;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->d:Landroid/widget/BaseAdapter;

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 99
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dym;

    invoke-direct {v1, p0}, Ldxoptimizer/dym;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 281
    const-string v0, ""

    .line 282
    long-to-double v0, p1

    mul-double/2addr v0, v4

    .line 283
    long-to-double v2, p3

    mul-double/2addr v2, v4

    .line 284
    div-double/2addr v0, v2

    .line 286
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 287
    cmpg-double v3, v0, v6

    if-gtz v3, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-lez v3, :cond_0

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 295
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 297
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 298
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 335
    check-cast v0, Ldxoptimizer/aqu;

    .line 336
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a(Ljava/lang/String;)V

    .line 340
    monitor-exit v1

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->finish()V

    .line 192
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301b6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->b()V

    .line 70
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->c()V

    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 199
    return-void
.end method
