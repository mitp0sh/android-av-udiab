.class public Ldxoptimizer/cdh;
.super Ldxoptimizer/si;
.source "AppHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/atg;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Ldxoptimizer/zt;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ljava/util/List;Ldxoptimizer/zt;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    .line 78
    iput-object p1, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    .line 79
    iput-object p5, p0, Ldxoptimizer/cdh;->f:Landroid/os/Handler;

    .line 80
    iput-object p2, p0, Ldxoptimizer/cdh;->k:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 81
    iput-object p3, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    .line 82
    iput-object p4, p0, Ldxoptimizer/cdh;->g:Ldxoptimizer/zt;

    .line 83
    invoke-direct {p0, p6}, Ldxoptimizer/cdh;->k(I)V

    .line 84
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cdh;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/cdh;->g:Ldxoptimizer/zt;

    return-object v0
.end method

.method private a(Landroid/view/View;Ldxoptimizer/ceh;I)V
    .locals 8

    .prologue
    .line 440
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fc

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800a7

    new-instance v4, Ldxoptimizer/cds;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cds;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 449
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ef

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007f

    new-instance v5, Ldxoptimizer/cdt;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cdt;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/cea;

    .line 465
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/cea;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cdh;->d(I)I

    move-result v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 468
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 469
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldxoptimizer/cdh;->d(Ldxoptimizer/ceh;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cdh;ZZLdxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/cdh;->a(ZZLdxoptimizer/ceh;)V

    return-void
.end method

.method private a(ZZLdxoptimizer/ceh;)V
    .locals 8

    .prologue
    .line 688
    new-instance v6, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-direct {v6, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 689
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v6, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 690
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803e0

    invoke-virtual {v6, v0}, Ldxoptimizer/erk;->e(I)V

    .line 691
    const/4 v0, 0x0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803e1

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    move-result-object v5

    .line 693
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f080074

    new-instance v0, Ldxoptimizer/cdn;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p1

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/cdn;-><init>(Ldxoptimizer/cdh;ZLdxoptimizer/ceh;ZLandroid/widget/CheckBox;Ldxoptimizer/erk;)V

    invoke-virtual {v6, v7, v0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 709
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 710
    invoke-virtual {v6}, Ldxoptimizer/erk;->show()V

    .line 711
    return-void
.end method

.method static synthetic b(Ldxoptimizer/cdh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/view/View;Ldxoptimizer/ceh;I)V
    .locals 8

    .prologue
    .line 472
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f8

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007b

    new-instance v4, Ldxoptimizer/cdu;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cdu;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 481
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ldxoptimizer/ceh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldxoptimizer/ceh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201f9

    invoke-virtual {v3, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionIcon(I)V

    .line 483
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionLabelColor(I)V

    .line 486
    :cond_0
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ef

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007f

    new-instance v5, Ldxoptimizer/cdv;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cdv;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/cea;

    .line 502
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/cea;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cdh;->d(I)I

    move-result v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 505
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 506
    return-void
.end method

.method static synthetic b(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldxoptimizer/cdh;->e(Ldxoptimizer/ceh;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 725
    new-instance v0, Ldxoptimizer/cdp;

    invoke-direct {v0, p0}, Ldxoptimizer/cdp;-><init>(Ldxoptimizer/cdh;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 734
    return-void
.end method

.method static synthetic c(Ldxoptimizer/cdh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/cdh;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/view/View;Ldxoptimizer/ceh;I)V
    .locals 10

    .prologue
    .line 509
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fd

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080510

    new-instance v4, Ldxoptimizer/cdw;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cdw;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 518
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ee

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    new-instance v5, Ldxoptimizer/cdx;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cdx;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/cea;

    .line 528
    new-instance v0, Ldxoptimizer/sp;

    iget-object v2, v1, Ldxoptimizer/cea;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cdh;->d(I)I

    move-result v7

    iget-object v1, v1, Ldxoptimizer/cea;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x1

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIIIZ)V

    .line 530
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 531
    return-void
.end method

.method static synthetic c(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldxoptimizer/cdh;->f(Ldxoptimizer/ceh;)V

    return-void
.end method

.method private c(Ldxoptimizer/ceh;)V
    .locals 5

    .prologue
    .line 381
    new-instance v0, Ldxoptimizer/cdi;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/cdi;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    .line 387
    iget-object v1, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    iget-wide v2, p1, Ldxoptimizer/ceh;->f:J

    iget v4, p1, Ldxoptimizer/ceh;->m:I

    invoke-static {v1, v2, v3, v4, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 389
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 737
    new-instance v0, Ldxoptimizer/cdq;

    invoke-direct {v0, p0}, Ldxoptimizer/cdq;-><init>(Ldxoptimizer/cdh;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 753
    return-void
.end method

.method private d(Landroid/view/View;Ldxoptimizer/ceh;I)V
    .locals 10

    .prologue
    .line 534
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020201

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080511

    new-instance v4, Ldxoptimizer/cdy;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cdy;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 543
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ee

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    new-instance v5, Ldxoptimizer/cdz;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cdz;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/cea;

    .line 553
    new-instance v0, Ldxoptimizer/sp;

    iget-object v2, v1, Ldxoptimizer/cea;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cdh;->d(I)I

    move-result v7

    iget-object v1, v1, Ldxoptimizer/cea;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x1

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIIIZ)V

    .line 555
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 556
    return-void
.end method

.method static synthetic d(Ldxoptimizer/cdh;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldxoptimizer/cdh;->n()V

    return-void
.end method

.method private d(Ldxoptimizer/ceh;)V
    .locals 3

    .prologue
    .line 631
    const-string v0, "cn.opda.a.phonoalbumshoushou"

    iget-object v1, p1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Ldxoptimizer/cdh;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 641
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803de

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private d(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 756
    new-instance v0, Ldxoptimizer/cdr;

    invoke-direct {v0, p0}, Ldxoptimizer/cdr;-><init>(Ldxoptimizer/cdh;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 775
    return-void
.end method

.method private e(Landroid/view/View;Ldxoptimizer/ceh;I)V
    .locals 8

    .prologue
    .line 559
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f8

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007b

    new-instance v4, Ldxoptimizer/cdj;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cdj;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 568
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ldxoptimizer/ceh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldxoptimizer/ceh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201f9

    invoke-virtual {v3, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionIcon(I)V

    .line 570
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionLabelColor(I)V

    .line 573
    :cond_0
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ef

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007f

    new-instance v5, Ldxoptimizer/cdk;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cdk;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/cea;

    .line 590
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/cea;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cdh;->d(I)I

    move-result v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 593
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 594
    return-void
.end method

.method private e(Ldxoptimizer/ceh;)V
    .locals 4

    .prologue
    .line 644
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ldxoptimizer/ceh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x4

    iput v0, p1, Ldxoptimizer/ceh;->n:I

    .line 647
    invoke-virtual {p0}, Ldxoptimizer/cdh;->notifyDataSetChanged()V

    .line 649
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 650
    iget-object v1, p1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ldxoptimizer/ceh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/cdh;->m()V

    .line 658
    return-void

    .line 652
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/ceh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    invoke-direct {p0, p1}, Ldxoptimizer/cdh;->c(Ldxoptimizer/ceh;)V

    goto :goto_0

    .line 655
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803dd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private f(Landroid/view/View;Ldxoptimizer/ceh;I)V
    .locals 8

    .prologue
    .line 598
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fc

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800a7

    new-instance v4, Ldxoptimizer/cdl;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cdl;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 607
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ef

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007f

    new-instance v5, Ldxoptimizer/cdm;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cdm;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/cea;

    .line 624
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/cea;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cdh;->d(I)I

    move-result v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 627
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 628
    return-void
.end method

.method private f(Ldxoptimizer/ceh;)V
    .locals 5

    .prologue
    .line 714
    new-instance v0, Ldxoptimizer/cdo;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/cdo;-><init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    .line 720
    iget-object v1, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    iget-wide v2, p1, Ldxoptimizer/ceh;->f:J

    iget v4, p1, Ldxoptimizer/ceh;->m:I

    invoke-static {v1, v2, v3, v4, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 722
    return-void
.end method

.method private k(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 98
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/cdh;->c(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldxoptimizer/cdh;->a(Ljava/util/List;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/cdh;->b(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldxoptimizer/cdh;->a(Ljava/util/List;)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/cdh;->d(Ljava/util/List;)V

    .line 109
    new-array v4, v7, [I

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803dc

    aput v0, v4, v3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803db

    aput v0, v4, v6

    .line 113
    iget-object v0, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 115
    :goto_1
    if-ge v1, v2, :cond_3

    .line 116
    iget-object v0, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    invoke-virtual {v0}, Ldxoptimizer/ceh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 121
    :goto_2
    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    .line 131
    :goto_3
    new-array v0, v7, [Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    aput-object v1, v0, v6

    invoke-virtual {p0, v4, v0, v6}, Ldxoptimizer/cdh;->a([I[Ljava/util/List;Z)V

    goto :goto_0

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_1
    if-ne v0, v2, :cond_2

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    goto :goto_3

    .line 128
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private m()V
    .locals 5

    .prologue
    .line 662
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    const-string v2, "am"

    const-string v3, "amah_inapk"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 666
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 670
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    const-string v2, "am"

    const-string v3, "amah_dr"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 674
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Ldxoptimizer/cdh;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Ldxoptimizer/cdh;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/so;
    .locals 2

    .prologue
    .line 221
    new-instance v1, Ldxoptimizer/cea;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/cea;-><init>(Ldxoptimizer/cdi;)V

    .line 222
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/cea;->c:Landroid/widget/ImageView;

    .line 223
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cea;->d:Landroid/widget/TextView;

    .line 224
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cea;->f:Landroid/widget/TextView;

    .line 225
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    .line 226
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/cea;->g:Landroid/view/View;

    .line 227
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ldxoptimizer/cea;->h:Landroid/widget/ProgressBar;

    .line 228
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cea;->i:Landroid/widget/TextView;

    .line 229
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cea;->j:Landroid/widget/TextView;

    .line 230
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/cea;->k:Landroid/view/View;

    .line 231
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 232
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/cea;->a:Landroid/view/View;

    .line 233
    iput-object p1, v1, Ldxoptimizer/cea;->b:Landroid/view/View;

    .line 234
    return-object v1
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;)V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/cdh;->k:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/cdh;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 338
    :cond_0
    iget-object v2, p0, Ldxoptimizer/cdh;->b:[Ldxoptimizer/rm;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 339
    invoke-virtual {v4}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 340
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 344
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void

    .line 338
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ldxoptimizer/ceh;)V
    .locals 1

    .prologue
    .line 139
    .line 140
    invoke-virtual {p1}, Ldxoptimizer/ceh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Ldxoptimizer/cdh;->notifyDataSetChanged()V

    .line 147
    iget-object v0, p0, Ldxoptimizer/cdh;->k:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 149
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/ceh;Z)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Ldxoptimizer/ceh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    if-eqz p2, :cond_0

    .line 154
    iget-object v0, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/cdh;->d(Ljava/util/List;)V

    .line 165
    :goto_1
    invoke-virtual {p0}, Ldxoptimizer/cdh;->notifyDataSetChanged()V

    .line 166
    iget-object v0, p0, Ldxoptimizer/cdh;->k:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 167
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Ldxoptimizer/cdh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Ldxoptimizer/cdh;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/cdh;->d(Ljava/util/List;)V

    goto :goto_1
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 9

    .prologue
    const v6, 0x7f0201f8

    const/4 v8, 0x2

    const v5, 0x7f08007b

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 239
    check-cast p1, Ldxoptimizer/cea;

    .line 240
    check-cast p2, Ldxoptimizer/ceh;

    .line 241
    iget-object v0, p1, Ldxoptimizer/cea;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v4, 0x7f0a0068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f0700b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionLabelColor(I)V

    .line 243
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, p2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p1, Ldxoptimizer/cea;->c:Landroid/widget/ImageView;

    iget-object v3, p2, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p1, Ldxoptimizer/cea;->c:Landroid/widget/ImageView;

    const/16 v3, 0x7f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 246
    iget-object v0, p1, Ldxoptimizer/cea;->c:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0204fb

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 247
    iget-object v0, p1, Ldxoptimizer/cea;->d:Landroid/widget/TextView;

    iget-object v3, p2, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p1, Ldxoptimizer/cea;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f070017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    invoke-virtual {p2}, Ldxoptimizer/ceh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p1, Ldxoptimizer/cea;->c:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 253
    iget-object v0, p1, Ldxoptimizer/cea;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p1, Ldxoptimizer/cea;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f070015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201fc

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0800a7

    invoke-virtual {v0, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    move v0, v1

    move v3, v1

    .line 295
    :goto_0
    if-eqz v3, :cond_b

    .line 296
    iget-object v3, p1, Ldxoptimizer/cea;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v5, 0x7f0a0069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    iget-object v3, p1, Ldxoptimizer/cea;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v3, p1, Ldxoptimizer/cea;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v3, p1, Ldxoptimizer/cea;->h:Landroid/widget/ProgressBar;

    iget v4, p2, Ldxoptimizer/ceh;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 300
    iget-object v3, p1, Ldxoptimizer/cea;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 301
    if-eqz v0, :cond_a

    const/16 v0, 0x7f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 302
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    iget-wide v4, p2, Ldxoptimizer/ceh;->f:J

    iget v3, p2, Ldxoptimizer/ceh;->p:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v3, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    iget-wide v4, p2, Ldxoptimizer/ceh;->f:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v4, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0803b7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p1, Ldxoptimizer/cea;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p1, Ldxoptimizer/cea;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Ldxoptimizer/ceh;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_2
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionListener(Landroid/view/View$OnClickListener;)V

    .line 315
    return-void

    .line 257
    :cond_0
    invoke-virtual {p2}, Ldxoptimizer/ceh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08050f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    move v0, v1

    move v3, v1

    goto/16 :goto_0

    .line 262
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ldxoptimizer/ceh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ldxoptimizer/ceh;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080363

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f070044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionLabelColor(I)V

    .line 265
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201f9

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 266
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move v3, v1

    goto/16 :goto_0

    .line 267
    :cond_2
    iget v0, p2, Ldxoptimizer/ceh;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v0, p2, Ldxoptimizer/ceh;->m:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 269
    :cond_3
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080363

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    move v0, v1

    move v3, v1

    goto/16 :goto_0

    .line 272
    :cond_4
    iget v0, p2, Ldxoptimizer/ceh;->m:I

    if-eq v0, v8, :cond_5

    iget v0, p2, Ldxoptimizer/ceh;->m:I

    if-ne v0, v2, :cond_7

    .line 274
    :cond_5
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget v0, p2, Ldxoptimizer/ceh;->m:I

    if-ne v0, v8, :cond_6

    .line 276
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08050b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 280
    :goto_3
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201fd

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080510

    invoke-virtual {v0, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    move v0, v1

    move v3, v2

    .line 281
    goto/16 :goto_0

    .line 278
    :cond_6
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08050a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 282
    :cond_7
    iget v0, p2, Ldxoptimizer/ceh;->m:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    iget v0, p2, Ldxoptimizer/ceh;->m:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 284
    :cond_8
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08050c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020201

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080511

    invoke-virtual {v0, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    move v0, v2

    move v3, v2

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_9
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080363

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v0, p1, Ldxoptimizer/cea;->l:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 292
    iget-object v0, p1, Ldxoptimizer/cea;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move v3, v1

    goto/16 :goto_0

    .line 301
    :cond_a
    const/16 v0, 0xff

    goto/16 :goto_1

    .line 310
    :cond_b
    iget-object v0, p1, Ldxoptimizer/cea;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p1, Ldxoptimizer/cea;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p1, Ldxoptimizer/cea;->f:Landroid/widget/TextView;

    iget-wide v2, p2, Ldxoptimizer/ceh;->u:J

    invoke-static {v2, v3}, Ldxoptimizer/eud;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 392
    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 394
    iget-object v3, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 397
    goto :goto_0

    .line 398
    :cond_0
    if-eqz v1, :cond_1

    .line 399
    if-eqz p2, :cond_1

    .line 400
    const/4 v0, 0x4

    iput v0, v1, Ldxoptimizer/ceh;->n:I

    .line 401
    invoke-virtual {p0}, Ldxoptimizer/cdh;->notifyDataSetChanged()V

    .line 404
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Ldxoptimizer/cdh;->a(ZZLjava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0, v1, p1}, Ldxoptimizer/cdh;->a(ILjava/util/List;)V

    .line 89
    invoke-virtual {p0, v1}, Ldxoptimizer/cdh;->a(Z)V

    .line 90
    return-void
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007f

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201ef

    invoke-static {v0, v1, v2}, Ldxoptimizer/sp;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 412
    invoke-virtual {p0, p2}, Ldxoptimizer/cdh;->j(I)Ldxoptimizer/ceh;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ldxoptimizer/ceh;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 417
    :cond_0
    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 419
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cdh;->c(Landroid/view/View;Ldxoptimizer/ceh;I)V

    goto :goto_0

    .line 420
    :cond_2
    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 422
    :cond_3
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cdh;->d(Landroid/view/View;Ldxoptimizer/ceh;I)V

    goto :goto_0

    .line 423
    :cond_4
    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 424
    invoke-virtual {v0}, Ldxoptimizer/ceh;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 425
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cdh;->f(Landroid/view/View;Ldxoptimizer/ceh;I)V

    goto :goto_0

    .line 426
    :cond_5
    invoke-virtual {v0}, Ldxoptimizer/ceh;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 427
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 429
    :cond_6
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cdh;->e(Landroid/view/View;Ldxoptimizer/ceh;I)V

    goto :goto_0

    .line 431
    :cond_7
    invoke-virtual {v0}, Ldxoptimizer/ceh;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 432
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cdh;->a(Landroid/view/View;Ldxoptimizer/ceh;I)V

    goto :goto_0

    .line 434
    :cond_8
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cdh;->b(Landroid/view/View;Ldxoptimizer/ceh;I)V

    .line 435
    const-string v1, "AppHistoryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, unexpected downloadState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldxoptimizer/ceh;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ldxoptimizer/ceh;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ldxoptimizer/cdh;->g:Ldxoptimizer/zt;

    invoke-virtual {v0, p1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 678
    const/4 v0, 0x5

    iput v0, p1, Ldxoptimizer/ceh;->m:I

    .line 679
    const/4 v0, 0x0

    iput v0, p1, Ldxoptimizer/ceh;->p:I

    .line 680
    invoke-virtual {p0}, Ldxoptimizer/cdh;->notifyDataSetChanged()V

    .line 681
    return-void
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 216
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 784
    invoke-virtual {p0}, Ldxoptimizer/cdh;->notifyDataSetChanged()V

    .line 785
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Ldxoptimizer/cdh;->j(I)Ldxoptimizer/ceh;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 211
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method public i(I)I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public j(I)Ldxoptimizer/ceh;
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1}, Ldxoptimizer/si;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/cdh;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030071

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 685
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0214

    if-ne v0, v1, :cond_0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 358
    invoke-virtual {v0}, Ldxoptimizer/ceh;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-direct {p0, v0}, Ldxoptimizer/cdh;->d(Ldxoptimizer/ceh;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/ceh;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    iget-object v0, p0, Ldxoptimizer/cdh;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 364
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ldxoptimizer/ceh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 368
    :cond_3
    invoke-direct {p0, v0}, Ldxoptimizer/cdh;->e(Ldxoptimizer/ceh;)V

    goto :goto_0

    .line 369
    :cond_4
    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 371
    :cond_5
    invoke-direct {p0, v0}, Ldxoptimizer/cdh;->f(Ldxoptimizer/ceh;)V

    goto :goto_0

    .line 372
    :cond_6
    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget v1, v0, Ldxoptimizer/ceh;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 374
    :cond_7
    iget-object v1, p0, Ldxoptimizer/cdh;->g:Ldxoptimizer/zt;

    invoke-virtual {v1, v0}, Ldxoptimizer/zt;->b(Ldxoptimizer/zr;)V

    goto :goto_0
.end method
