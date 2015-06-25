.class public Ldxoptimizer/cjy;
.super Ldxoptimizer/ckg;
.source "AppMgrAllFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;


# instance fields
.field private ao:Ldxoptimizer/ckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/ckg;-><init>()V

    .line 194
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Ldxoptimizer/cjy;->aa:I

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Ldxoptimizer/cjy;->ao:Ldxoptimizer/ckc;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Ldxoptimizer/cjy;->ao:Ldxoptimizer/ckc;

    invoke-virtual {v0}, Ldxoptimizer/ckc;->notifyDataSetChanged()V

    .line 474
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/cjy;->N()V

    .line 475
    invoke-virtual {p0}, Ldxoptimizer/cjy;->L()V

    .line 476
    return-void

    .line 471
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/cjy;->P()V

    .line 472
    iget v0, p0, Ldxoptimizer/cjy;->af:I

    invoke-virtual {p0, v0}, Ldxoptimizer/cjy;->c(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/cjy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/cjy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ckb;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ckb;-><init>(Ldxoptimizer/cjy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 561
    return-void
.end method

.method static synthetic c(Ldxoptimizer/cjy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/cjy;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/cjy;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cjy;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/cjy;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/cjy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "amun_all"

    return-object v0
.end method

.method public H()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ldxoptimizer/ckg;->H()V

    .line 74
    iget-object v0, p0, Ldxoptimizer/cjy;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/cjy;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ldxoptimizer/cjy;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method protected I()I
    .locals 1

    .prologue
    .line 565
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080376

    return v0
.end method

.method protected J()I
    .locals 1

    .prologue
    .line 570
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080378

    return v0
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    const-string v0, "appall_sort_type"

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ckg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 64
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/cjy;->ai:Landroid/os/Handler;

    .line 65
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    const-string v1, "appall_sort_type"

    invoke-static {v0, v1, v2}, Ldxoptimizer/cdg;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/cjy;->af:I

    .line 66
    invoke-virtual {p0}, Ldxoptimizer/cjy;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/cjy;->aj:I

    .line 67
    new-instance v0, Ldxoptimizer/ckf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ckf;-><init>(Ldxoptimizer/cjy;Ldxoptimizer/cjz;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/ckf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cjy;->an:Landroid/os/AsyncTask;

    .line 68
    iget-object v0, p0, Ldxoptimizer/cjy;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f08037e

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 434
    invoke-virtual {p0}, Ldxoptimizer/cjy;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 435
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 437
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/cjy;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 438
    iget-object v0, p0, Ldxoptimizer/cjy;->ae:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Ldxoptimizer/cjy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 441
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cjy;->ae:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Ldxoptimizer/cjy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 444
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/cjy;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 447
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/cjy;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 448
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080385

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 451
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 455
    :pswitch_5
    invoke-direct {p0}, Ldxoptimizer/cjy;->S()V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 480
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    check-cast p1, Ldxoptimizer/aqu;

    .line 484
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 485
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 486
    iget-object v1, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/aqq;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldxoptimizer/aqq;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    :cond_2
    iget-object v2, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v2

    .line 491
    new-instance v3, Ldxoptimizer/cnu;

    iget-object v4, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-direct {v3, v4, v1, v2, v5}, Ldxoptimizer/cnu;-><init>(Landroid/content/Context;Ldxoptimizer/aqq;II)V

    .line 492
    iget-object v1, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    new-instance v2, Ldxoptimizer/cjz;

    invoke-direct {v2, p0, v0, v3}, Ldxoptimizer/cjz;-><init>(Ldxoptimizer/cjy;Ljava/lang/String;Ldxoptimizer/cnu;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 502
    :cond_3
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 503
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/cjy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_4
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v1}, Ldxoptimizer/aqq;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ldxoptimizer/aqq;->q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 512
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/cjy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_5
    iget-object v2, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v2

    .line 516
    new-instance v3, Ldxoptimizer/cnu;

    iget-object v4, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-direct {v3, v4, v1, v2, v5}, Ldxoptimizer/cnu;-><init>(Landroid/content/Context;Ldxoptimizer/aqq;II)V

    .line 517
    iget-object v1, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    new-instance v2, Ldxoptimizer/cka;

    invoke-direct {v2, p0, v0, v3}, Ldxoptimizer/cka;-><init>(Ldxoptimizer/cjy;Ljava/lang/String;Ldxoptimizer/cnu;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ldxoptimizer/ckc;

    iget-object v1, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Ldxoptimizer/ckc;-><init>(Ldxoptimizer/cjy;Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cjy;->ao:Ldxoptimizer/ckc;

    .line 111
    iget-object v0, p0, Ldxoptimizer/cjy;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/cjy;->ao:Ldxoptimizer/ckc;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Ldxoptimizer/cjy;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/cjy;->ao:Ldxoptimizer/ckc;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v0, p0, Ldxoptimizer/cjy;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/cjy;->ao:Ldxoptimizer/ckc;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/cjy;->ao:Ldxoptimizer/ckc;

    invoke-virtual {v0, p0}, Ldxoptimizer/ckc;->a(Ldxoptimizer/sl;)V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Ldxoptimizer/cjy;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldxoptimizer/cjy;->S:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 88
    invoke-virtual {p0, p1}, Ldxoptimizer/cjy;->a(Landroid/view/View;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cjy;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_4

    .line 90
    iget v0, p0, Ldxoptimizer/cjy;->aa:I

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/cjy;->O()Ljava/util/List;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 96
    invoke-virtual {p0, v0}, Ldxoptimizer/cjy;->a(Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08037c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Ldxoptimizer/cjy;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 101
    invoke-virtual {p0}, Ldxoptimizer/cjy;->M()V

    .line 102
    iget-object v0, p0, Ldxoptimizer/cjy;->ao:Ldxoptimizer/ckc;

    invoke-virtual {v0}, Ldxoptimizer/ckc;->notifyDataSetChanged()V

    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Ldxoptimizer/cjy;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Ldxoptimizer/cjy;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
