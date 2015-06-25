.class public Ldxoptimizer/cjq;
.super Ldxoptimizer/ckg;
.source "AppMgrAbnormalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;


# instance fields
.field private ao:Ldxoptimizer/cju;

.field private ap:Ldxoptimizer/bjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldxoptimizer/ckg;-><init>()V

    .line 49
    new-instance v0, Ldxoptimizer/bjp;

    invoke-direct {v0}, Ldxoptimizer/bjp;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cjq;->ap:Ldxoptimizer/bjq;

    .line 167
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Ldxoptimizer/cjq;->aa:I

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Ldxoptimizer/cjq;->ao:Ldxoptimizer/cju;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ldxoptimizer/cjq;->ao:Ldxoptimizer/cju;

    invoke-virtual {v0}, Ldxoptimizer/cju;->notifyDataSetChanged()V

    .line 579
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/cjq;->N()V

    .line 580
    invoke-virtual {p0}, Ldxoptimizer/cjq;->L()V

    .line 581
    return-void

    .line 576
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/cjq;->P()V

    .line 577
    iget v0, p0, Ldxoptimizer/cjq;->af:I

    invoke-virtual {p0, v0}, Ldxoptimizer/cjq;->c(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/cjq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/cjq;)Ldxoptimizer/bjq;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->ap:Ldxoptimizer/bjq;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/cjq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/cjq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cjq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/cjq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/cjq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/cjq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/cjq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/cjq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/cjq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/cjq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/cjq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/cjq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/cjq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/cjq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/cjq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "amun_ad"

    return-object v0
.end method

.method public H()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldxoptimizer/ckg;->H()V

    .line 67
    iget-object v0, p0, Ldxoptimizer/cjq;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Ldxoptimizer/cjq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Ldxoptimizer/cjq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method protected I()I
    .locals 1

    .prologue
    .line 585
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080377

    return v0
.end method

.method protected J()I
    .locals 1

    .prologue
    .line 590
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080379

    return v0
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    const-string v0, "appabnormal_sort_type"

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ckg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/cjq;->ai:Landroid/os/Handler;

    .line 59
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    const-string v1, "appabnormal_sort_type"

    invoke-static {v0, v1, v2}, Ldxoptimizer/cdg;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/cjq;->af:I

    .line 60
    new-instance v0, Ldxoptimizer/cjx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cjx;-><init>(Ldxoptimizer/cjq;Ldxoptimizer/cjr;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cjx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cjq;->an:Landroid/os/AsyncTask;

    .line 61
    iget-object v0, p0, Ldxoptimizer/cjq;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f08037e

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 543
    invoke-virtual {p0}, Ldxoptimizer/cjq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 569
    :goto_0
    return-void

    .line 544
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 546
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/cjq;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 547
    iget-object v0, p0, Ldxoptimizer/cjq;->ae:Ldxoptimizer/erq;

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

    invoke-virtual {p0, v5, v1}, Ldxoptimizer/cjq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 550
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cjq;->ae:Ldxoptimizer/erq;

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

    invoke-virtual {p0, v5, v1}, Ldxoptimizer/cjq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 553
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/cjq;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 556
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/cjq;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 557
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080385

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 560
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 561
    iget-object v1, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 564
    :pswitch_5
    invoke-direct {p0}, Ldxoptimizer/cjq;->S()V

    goto :goto_0

    .line 544
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
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    .line 425
    instance-of v1, p1, Ldxoptimizer/aqu;

    if-nez v1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    check-cast p1, Ldxoptimizer/aqu;

    .line 429
    iget v1, p1, Ldxoptimizer/aqu;->c:I

    if-ne v1, v7, :cond_5

    .line 430
    iget-object v1, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 431
    iget-object v2, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldxoptimizer/aqq;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldxoptimizer/aqq;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 435
    :cond_2
    iget-object v3, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v3

    .line 437
    new-instance v4, Ldxoptimizer/bjp;

    invoke-direct {v4}, Ldxoptimizer/bjp;-><init>()V

    iget-object v5, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    const-string v6, ""

    invoke-virtual {v4, v5, v6, v1, v9}, Ldxoptimizer/bjp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 439
    if-eq v3, v7, :cond_3

    if-eq v4, v7, :cond_3

    if-ne v4, v8, :cond_4

    .line 442
    :cond_3
    new-instance v0, Ldxoptimizer/cnu;

    iget-object v5, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-direct {v0, v5, v2, v3, v4}, Ldxoptimizer/cnu;-><init>(Landroid/content/Context;Ldxoptimizer/aqq;II)V

    .line 446
    :cond_4
    iget-object v2, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    new-instance v3, Ldxoptimizer/cjr;

    invoke-direct {v3, p0, v1, v0}, Ldxoptimizer/cjr;-><init>(Ldxoptimizer/cjq;Ljava/lang/String;Ldxoptimizer/cnu;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 461
    :cond_5
    iget v1, p1, Ldxoptimizer/aqu;->c:I

    if-ne v1, v8, :cond_6

    .line 462
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/cjs;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/cjs;-><init>(Ldxoptimizer/cjq;Ldxoptimizer/aqu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 479
    :cond_6
    iget v1, p1, Ldxoptimizer/aqu;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 480
    iget-object v1, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 481
    iget-object v2, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 482
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldxoptimizer/aqq;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ldxoptimizer/aqq;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    :cond_7
    iget-object v3, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v3

    .line 487
    new-instance v4, Ldxoptimizer/bjp;

    invoke-direct {v4}, Ldxoptimizer/bjp;-><init>()V

    iget-object v5, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    const-string v6, ""

    invoke-virtual {v4, v5, v6, v1, v9}, Ldxoptimizer/bjp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 489
    if-eq v3, v7, :cond_8

    if-eq v4, v7, :cond_8

    if-ne v4, v8, :cond_9

    .line 492
    :cond_8
    new-instance v0, Ldxoptimizer/cnu;

    iget-object v5, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-direct {v0, v5, v2, v3, v4}, Ldxoptimizer/cnu;-><init>(Landroid/content/Context;Ldxoptimizer/aqq;II)V

    .line 496
    :cond_9
    iget-object v2, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    new-instance v3, Ldxoptimizer/cjt;

    invoke-direct {v3, p0, v1, v0}, Ldxoptimizer/cjt;-><init>(Ldxoptimizer/cjq;Ljava/lang/String;Ldxoptimizer/cnu;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Ldxoptimizer/cju;

    iget-object v1, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Ldxoptimizer/cju;-><init>(Ldxoptimizer/cjq;Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cjq;->ao:Ldxoptimizer/cju;

    .line 532
    iget-object v0, p0, Ldxoptimizer/cjq;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/cjq;->ao:Ldxoptimizer/cju;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 533
    iget-object v0, p0, Ldxoptimizer/cjq;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/cjq;->ao:Ldxoptimizer/cju;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 534
    iget-object v0, p0, Ldxoptimizer/cjq;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/cjq;->ao:Ldxoptimizer/cju;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 535
    iget-object v0, p0, Ldxoptimizer/cjq;->ao:Ldxoptimizer/cju;

    invoke-virtual {v0, p0}, Ldxoptimizer/cju;->a(Ldxoptimizer/sl;)V

    .line 536
    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Ldxoptimizer/cjq;->ac:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 539
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/cjq;->S:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Ldxoptimizer/cjq;->a(Landroid/view/View;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cjq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_4

    .line 83
    iget v0, p0, Ldxoptimizer/cjq;->aa:I

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/cjq;->O()Ljava/util/List;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 89
    invoke-virtual {p0, v0}, Ldxoptimizer/cjq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08037c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Ldxoptimizer/cjq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 94
    invoke-virtual {p0}, Ldxoptimizer/cjq;->M()V

    .line 95
    iget-object v0, p0, Ldxoptimizer/cjq;->ao:Ldxoptimizer/cju;

    invoke-virtual {v0}, Ldxoptimizer/cju;->notifyDataSetChanged()V

    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Ldxoptimizer/cjq;->X:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Ldxoptimizer/cjq;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
