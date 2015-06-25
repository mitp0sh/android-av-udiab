.class public Ldxoptimizer/clp;
.super Ldxoptimizer/rd;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/os/Handler;

.field private T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:Lcom/dianxinos/common/ui/view/DXToggleButton;

.field private Y:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private Z:Ldxoptimizer/erq;

.field private aa:Ldxoptimizer/cmc;

.field private ab:Landroid/widget/Toast;

.field private ac:Ldxoptimizer/cmb;

.field private ad:Z

.field private ae:Ljava/util/ArrayList;

.field private af:Ldxoptimizer/aqx;

.field private ag:Ldxoptimizer/erk;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/HashSet;

.field private aj:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/clp;->ad:Z

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/clp;->ae:Ljava/util/ArrayList;

    .line 342
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/clp;->ai:Ljava/util/HashSet;

    .line 344
    new-instance v0, Ldxoptimizer/clq;

    invoke-direct {v0, p0}, Ldxoptimizer/clq;-><init>(Ldxoptimizer/clp;)V

    iput-object v0, p0, Ldxoptimizer/clp;->aj:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Ldxoptimizer/clp;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 476
    invoke-virtual {p0}, Ldxoptimizer/clp;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803c0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p0, Ldxoptimizer/clp;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method private declared-synchronized H()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 590
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 592
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 594
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 595
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 596
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 597
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 598
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    monitor-exit p0

    return-object v2

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/clp;Ldxoptimizer/cmb;)Ldxoptimizer/cmb;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldxoptimizer/clp;->ac:Ldxoptimizer/cmb;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/clp;Ldxoptimizer/cmc;)Ldxoptimizer/cmc;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldxoptimizer/clp;->aa:Ldxoptimizer/cmc;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 740
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.opda.a.phonoalbumshoushou.action.UPDATE_PULLBACK_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 741
    return-void
.end method

.method private declared-synchronized a(Ldxoptimizer/aqq;IILandroid/os/Handler$Callback;)V
    .locals 7

    .prologue
    .line 694
    monitor-enter p0

    if-nez p1, :cond_0

    .line 695
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p4, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    :goto_0
    monitor-exit p0

    return-void

    .line 698
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/clp;->ag:Ldxoptimizer/erk;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Ldxoptimizer/clp;->ag:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 701
    :cond_1
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803c6

    invoke-virtual {p1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ldxoptimizer/cly;

    invoke-direct {v6, p0, p4}, Ldxoptimizer/cly;-><init>(Ldxoptimizer/clp;Landroid/os/Handler$Callback;)V

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Ldxoptimizer/cpb;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILandroid/view/View$OnClickListener;)Ldxoptimizer/erk;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/clp;->ag:Ldxoptimizer/erk;

    .line 709
    iget-object v0, p0, Ldxoptimizer/clp;->ag:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/clp;Ldxoptimizer/cpc;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldxoptimizer/clp;->a(Ldxoptimizer/cpc;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/clp;Ldxoptimizer/cpc;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ldxoptimizer/clp;->a(Ldxoptimizer/cpc;Z)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/clp;Ldxoptimizer/cpc;ZZLjava/lang/String;Ldxoptimizer/aqw;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/clp;->a(Ldxoptimizer/cpc;ZZLjava/lang/String;Ldxoptimizer/aqw;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/clp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldxoptimizer/clp;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/clp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/clp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldxoptimizer/cpc;)V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p1, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    .line 491
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    :cond_0
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803c5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 527
    :goto_0
    return-void

    .line 496
    :cond_1
    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08009e

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 498
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 499
    invoke-virtual {v1}, Ldxoptimizer/erq;->show()V

    .line 500
    new-instance v2, Ldxoptimizer/clr;

    invoke-direct {v2, p0, p1, v0, v1}, Ldxoptimizer/clr;-><init>(Ldxoptimizer/clp;Ldxoptimizer/cpc;Ljava/lang/String;Ldxoptimizer/erq;)V

    invoke-virtual {v2}, Ldxoptimizer/clr;->start()V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/cpc;Z)V
    .locals 1

    .prologue
    .line 665
    new-instance v0, Ldxoptimizer/clx;

    invoke-direct {v0, p0, p2, p1}, Ldxoptimizer/clx;-><init>(Ldxoptimizer/clp;ZLdxoptimizer/cpc;)V

    invoke-virtual {v0}, Ldxoptimizer/clx;->start()V

    .line 691
    return-void
.end method

.method private a(Ldxoptimizer/cpc;ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 549
    iget-object v4, p1, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    .line 551
    const/4 v1, 0x0

    .line 553
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v5, p1, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 557
    :goto_0
    if-nez p3, :cond_2

    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 558
    if-eqz p2, :cond_1

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803c7

    :goto_1
    if-eqz p2, :cond_0

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803c8

    :cond_0
    new-instance v3, Ldxoptimizer/cls;

    invoke-direct {v3, p0, v4, p1, p2}, Ldxoptimizer/cls;-><init>(Ldxoptimizer/clp;Ljava/lang/String;Ldxoptimizer/cpc;Z)V

    invoke-direct {p0, v2, v1, v0, v3}, Ldxoptimizer/clp;->a(Ldxoptimizer/aqq;IILandroid/os/Handler$Callback;)V

    .line 587
    :goto_2
    return-void

    .line 554
    :catch_0
    move-exception v2

    move-object v2, v1

    move v1, v0

    .line 555
    goto :goto_0

    .line 558
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803c9

    goto :goto_1

    .line 570
    :cond_2
    if-nez p3, :cond_3

    .line 571
    const-string v2, "pb_c"

    const-string v5, "revertUpdate"

    invoke-direct {p0, v2, v5, v4}, Ldxoptimizer/clp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_3
    if-nez v1, :cond_4

    .line 575
    invoke-direct {p0, p1, v0, v0}, Ldxoptimizer/clp;->b(Ldxoptimizer/cpc;ZZ)V

    goto :goto_2

    .line 578
    :cond_4
    invoke-direct {p0}, Ldxoptimizer/clp;->H()Ljava/util/ArrayList;

    move-result-object v2

    .line 579
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 581
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_5

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    .line 582
    :cond_5
    invoke-direct {p0, p1, v1, v0}, Ldxoptimizer/clp;->b(Ldxoptimizer/cpc;ZZ)V

    goto :goto_2

    .line 584
    :cond_6
    invoke-direct {p0, p1, v0, v3}, Ldxoptimizer/clp;->b(Ldxoptimizer/cpc;ZZ)V

    goto :goto_2
.end method

.method private a(Ldxoptimizer/cpc;ZZLjava/lang/String;Ldxoptimizer/aqw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 631
    instance-of v0, p5, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 634
    check-cast v0, Ldxoptimizer/aqu;

    .line 635
    iget-object v1, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    iget v1, p5, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-nez p2, :cond_3

    iget v1, p5, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 638
    :cond_2
    iget-object v1, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldxoptimizer/clp;->a(Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Ldxoptimizer/clp;->ai:Ljava/util/HashSet;

    iget-object v2, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v1, p0, Ldxoptimizer/clp;->S:Landroid/os/Handler;

    const/16 v2, 0x3ea

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 642
    if-eqz p3, :cond_0

    .line 643
    iget-object v1, p0, Ldxoptimizer/clp;->S:Landroid/os/Handler;

    new-instance v2, Ldxoptimizer/clv;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/clv;-><init>(Ldxoptimizer/clp;Ldxoptimizer/aqu;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 651
    :cond_3
    if-eqz p2, :cond_0

    iget v1, p5, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 652
    iget-object v1, p0, Ldxoptimizer/clp;->ai:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v0, p0, Ldxoptimizer/clp;->S:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/clw;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/clw;-><init>(Ldxoptimizer/clp;Ldxoptimizer/cpc;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Ldxoptimizer/clp;->af:Ldxoptimizer/aqx;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clp;->af:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/clp;->af:Ldxoptimizer/aqx;

    .line 468
    :cond_0
    iget-object v0, p0, Ldxoptimizer/clp;->ah:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Ldxoptimizer/clp;->ah:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/edz;->b(Ljava/lang/String;)V

    .line 471
    :cond_1
    iput-object p1, p0, Ldxoptimizer/clp;->ah:Ljava/lang/String;

    .line 472
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 530
    if-eqz p1, :cond_0

    .line 531
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    const-string v1, "am"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v0, v1, p1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;I)V

    .line 536
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 539
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ldxoptimizer/aqq;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 544
    iget-object v1, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v1, p3, p2, v0}, Ldxoptimizer/eko;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ldxoptimizer/cpc;ZZ)V
    .locals 6

    .prologue
    .line 606
    iget-object v5, p1, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    .line 607
    invoke-direct {p0, v5}, Ldxoptimizer/clp;->a(Ljava/lang/String;)V

    .line 608
    new-instance v0, Ldxoptimizer/clt;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/clt;-><init>(Ldxoptimizer/clp;Ldxoptimizer/cpc;ZZLjava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/clp;->af:Ldxoptimizer/aqx;

    .line 619
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clp;->af:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 620
    if-eqz p2, :cond_0

    .line 621
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 622
    invoke-static {v5}, Ldxoptimizer/edz;->a(Ljava/lang/String;)V

    .line 626
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    iget-object v1, p1, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 713
    invoke-static {p1}, Ldxoptimizer/ewb;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 714
    iget-object v1, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    :goto_0
    return-void

    .line 717
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 719
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 720
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 721
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 722
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0379

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 723
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 724
    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 725
    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 726
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 727
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 728
    iget-object v1, p0, Ldxoptimizer/clp;->Y:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    new-instance v2, Ldxoptimizer/clz;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/clz;-><init>(Ldxoptimizer/clp;Landroid/widget/Toast;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 735
    iput-object v0, p0, Ldxoptimizer/clp;->ab:Landroid/widget/Toast;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/clp;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->ai:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/clp;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->ae:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/clp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->S:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/clp;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/clp;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/clp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/clp;)Ldxoptimizer/cmc;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->aa:Ldxoptimizer/cmc;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/clp;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->Y:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/clp;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldxoptimizer/clp;->G()V

    return-void
.end method

.method static synthetic n(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/clp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Ldxoptimizer/clp;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldxoptimizer/clp;->ad:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Ldxoptimizer/cma;

    invoke-direct {v0, p0}, Ldxoptimizer/cma;-><init>(Ldxoptimizer/clp;)V

    iput-object v0, p0, Ldxoptimizer/clp;->S:Landroid/os/Handler;

    .line 359
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 360
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v1, p0, Ldxoptimizer/clp;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 361
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0163

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v1, p0, Ldxoptimizer/clp;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 362
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0259

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/clp;->V:Landroid/view/View;

    .line 363
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldxoptimizer/clp;->W:Landroid/widget/TextView;

    .line 364
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0043

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v1, p0, Ldxoptimizer/clp;->Y:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 365
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0283

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/DXToggleButton;

    iput-object v1, p0, Ldxoptimizer/clp;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    .line 366
    iget-object v1, p0, Ldxoptimizer/clp;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    iget-object v2, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/emj;->n(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 367
    iget-object v1, p0, Ldxoptimizer/clp;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setEnabled(Z)V

    .line 368
    iget-object v1, p0, Ldxoptimizer/clp;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v1, p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 374
    iget v0, p1, Landroid/os/Message;->what:I

    .line 375
    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_0

    .line 376
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 377
    new-instance v2, Ldxoptimizer/chs;

    iget-object v1, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-direct {v2, v1, v0}, Ldxoptimizer/chs;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 378
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 380
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cpc;

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, v1, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ldxoptimizer/chs;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_0
    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_3

    .line 386
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/clp;->Z:Ldxoptimizer/erq;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/clp;->ac:Ldxoptimizer/cmb;

    if-eqz v0, :cond_2

    .line 420
    :cond_1
    :goto_1
    return-void

    .line 387
    :cond_2
    new-instance v0, Ldxoptimizer/cmb;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/cmb;-><init>(Ldxoptimizer/clp;Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/clp;->ac:Ldxoptimizer/cmb;

    .line 388
    iget-object v0, p0, Ldxoptimizer/clp;->ac:Ldxoptimizer/cmb;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cmb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 389
    :cond_3
    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_4

    .line 390
    new-instance v0, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080070

    invoke-direct {v0, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/clp;->Z:Ldxoptimizer/erq;

    .line 391
    iget-object v0, p0, Ldxoptimizer/clp;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 392
    iget-object v0, p0, Ldxoptimizer/clp;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_1

    .line 393
    :cond_4
    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_9

    .line 394
    iget-object v0, p0, Ldxoptimizer/clp;->Z:Ldxoptimizer/erq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldxoptimizer/clp;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Ldxoptimizer/clp;->Z:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/clp;->Z:Ldxoptimizer/erq;

    .line 399
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_7

    .line 403
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cpc;

    .line 404
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v2, :cond_6

    move v1, v2

    .line 405
    :cond_6
    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/clp;->a(Ldxoptimizer/cpc;ZZ)V

    goto :goto_1

    .line 408
    :cond_7
    if-nez v2, :cond_8

    .line 411
    :cond_8
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/clp;->a(Landroid/content/Context;)V

    .line 412
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.opda.a.phonoalbumshoushou.action.ACTION_UPDATE_UPDATE_INFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 413
    :cond_9
    const/16 v3, 0x3fc

    if-ne v0, v3, :cond_1

    .line 414
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_1

    .line 415
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cpc;

    .line 416
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v2, :cond_a

    .line 417
    :goto_2
    invoke-direct {p0, v0, v2, v1}, Ldxoptimizer/clp;->a(Ldxoptimizer/cpc;ZZ)V

    goto :goto_1

    :cond_a
    move v2, v1

    .line 416
    goto :goto_2
.end method

.method public h()V
    .locals 3

    .prologue
    .line 424
    invoke-super {p0}, Ldxoptimizer/rd;->h()V

    .line 425
    iget-object v0, p0, Ldxoptimizer/clp;->S:Landroid/os/Handler;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 426
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 427
    const-string v1, "cn.opda.a.phonoalbumshoushou.action.UPDATE_PULLBACK_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/clp;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 429
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/clp;->ad:Z

    .line 457
    iget-object v0, p0, Ldxoptimizer/clp;->ab:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Ldxoptimizer/clp;->ab:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/clp;->ab:Landroid/widget/Toast;

    .line 461
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/clp;->ad:Z

    .line 451
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 433
    invoke-super {p0}, Ldxoptimizer/rd;->k()V

    .line 434
    iget-object v0, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/clp;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 435
    iget-object v0, p0, Ldxoptimizer/clp;->ac:Ldxoptimizer/cmb;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Ldxoptimizer/clp;->ac:Ldxoptimizer/cmb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cmb;->cancel(Z)Z

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/clp;->ac:Ldxoptimizer/cmb;

    .line 439
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/clp;->a(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Ldxoptimizer/clp;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-ne p1, v0, :cond_0

    .line 483
    iget-object v0, p0, Ldxoptimizer/clp;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 484
    :goto_0
    iget-object v1, p0, Ldxoptimizer/clp;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 485
    iget-object v1, p0, Ldxoptimizer/clp;->P:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldxoptimizer/emj;->j(Landroid/content/Context;Z)V

    .line 487
    :cond_0
    return-void

    .line 483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
