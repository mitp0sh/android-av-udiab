.class public Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;
.super Ldxoptimizer/ars;
.source "MoveToSdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/dz;
.implements Ldxoptimizer/rv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field private static final R:Ljava/text/Collator;

.field private static final S:Ljava/util/Comparator;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ldxoptimizer/cri;

.field private C:Ldxoptimizer/cri;

.field private D:Landroid/support/v4/view/ViewPager;

.field private E:Ljava/util/List;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Ldxoptimizer/crj;

.field private I:Ldxoptimizer/ri;

.field private J:I

.field private K:Ljava/util/ArrayList;

.field private L:I

.field private M:Ljava/util/List;

.field private N:Ljava/util/List;

.field private O:I

.field private P:Z

.field private Q:Ldxoptimizer/aqx;

.field private T:Landroid/os/Handler;

.field private a:Ldxoptimizer/erq;

.field private b:Ldxoptimizer/crg;

.field private c:Ldxoptimizer/crh;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:Landroid/widget/ImageButton;

.field private m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;

.field private v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private w:Z

.field private x:Landroid/widget/ListView;

.field private y:Landroid/widget/ListView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->R:Ljava/text/Collator;

    .line 138
    new-instance v0, Ldxoptimizer/cqz;

    invoke-direct {v0}, Ldxoptimizer/cqz;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->S:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 88
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d:Z

    .line 89
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->e:Z

    .line 90
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->f:Z

    .line 91
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->g:J

    .line 92
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->h:I

    .line 93
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i:J

    .line 94
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->j:J

    .line 95
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k:J

    .line 106
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->w:Z

    .line 118
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->L:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->M:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->N:Ljava/util/List;

    .line 125
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->O:I

    .line 126
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->P:Z

    .line 128
    new-instance v0, Ldxoptimizer/cqy;

    invoke-direct {v0, p0}, Ldxoptimizer/cqy;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->Q:Ldxoptimizer/aqx;

    .line 164
    new-instance v0, Ldxoptimizer/cra;

    invoke-direct {v0, p0}, Ldxoptimizer/cra;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->T:Landroid/os/Handler;

    .line 1007
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->O:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->T:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/crg;)Ldxoptimizer/crg;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b:Ldxoptimizer/crg;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/crh;)Ldxoptimizer/crh;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a:Ldxoptimizer/erq;

    return-object p1
.end method

.method public static synthetic a()Ljava/text/Collator;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->R:Ljava/text/Collator;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 883
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    invoke-static {}, Ldxoptimizer/me;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    invoke-static {p0}, Ldxoptimizer/eur;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-static {p0, p1}, Ldxoptimizer/ewb;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 901
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 905
    invoke-virtual {v0}, Ldxoptimizer/aqq;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ldxoptimizer/ewb;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 910
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    .line 911
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 912
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0805fe

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 913
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0805fd

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 916
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/CommonIntentService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 917
    const-string v3, "com.dianxinos.optimizer.action.MOVE_TO_SD"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string v3, "pkg_name"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 922
    const/4 v6, 0x5

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 924
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "nf_ctg"

    const-string v2, "mvsd_s"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    .line 899
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/cqx;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Ldxoptimizer/cqx;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Z)V

    return-void
.end method

.method private a(Ldxoptimizer/cqx;)V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v1, Ldxoptimizer/crh;

    iget-boolean v2, p1, Ldxoptimizer/cqx;->d:Z

    invoke-direct {v1, p0, v0, v2}, Ldxoptimizer/crh;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/crh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 660
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->I:Ldxoptimizer/ri;

    invoke-virtual {v0, v1}, Ldxoptimizer/ri;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->T:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 535
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;J)J
    .locals 3

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/crg;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b:Ldxoptimizer/crg;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->S:Ljava/util/Comparator;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    :goto_0
    return-void

    .line 932
    :cond_0
    invoke-static {p0, p1}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 933
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 935
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 937
    const-string v1, "nf_ctg"

    const-string v2, "mvsd_c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c(I)V

    return-void
.end method

.method private b(Ldxoptimizer/cqx;)V
    .locals 5

    .prologue
    .line 663
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 664
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809a9

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 665
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080611

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ldxoptimizer/cqx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 666
    invoke-virtual {v0}, Ldxoptimizer/erk;->f()V

    .line 667
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/crd;

    invoke-direct {v2, p0, v0, p1}, Ldxoptimizer/crd;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/erk;Ldxoptimizer/cqx;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 674
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/cre;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/cre;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 680
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 681
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->h:I

    return p1
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f080077

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 274
    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->requestWindowFeature(I)Z

    .line 275
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03013a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->setContentView(I)V

    .line 277
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080602

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->l:Landroid/widget/ImageButton;

    .line 280
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 281
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 284
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e052f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->o:Landroid/view/View;

    .line 285
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0523

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->p:Landroid/widget/TextView;

    .line 287
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0525

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->r:Landroid/widget/TextView;

    .line 288
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0526

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s:Landroid/widget/TextView;

    .line 289
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0527

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->t:Landroid/widget/TextView;

    .line 291
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0528

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->u:Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;

    .line 292
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->u:Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->setMaxValue(J)V

    .line 294
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e052e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_0

    .line 298
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080600

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 356
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Ldxoptimizer/cqr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ff

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 306
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080601

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 312
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->E:Ljava/util/List;

    .line 321
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03007d

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->F:Landroid/view/View;

    .line 323
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->G:Landroid/view/View;

    .line 326
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->F:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->x:Landroid/widget/ListView;

    .line 327
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->G:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->y:Landroid/widget/ListView;

    .line 329
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->F:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->z:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->G:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->A:Landroid/widget/TextView;

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->F:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->G:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0530

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    .line 336
    new-instance v0, Ldxoptimizer/crj;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->E:Ljava/util/List;

    invoke-direct {v0, p0, v1, v8}, Ldxoptimizer/crj;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ljava/util/List;Ldxoptimizer/cqy;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->H:Ldxoptimizer/crj;

    .line 337
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->H:Ldxoptimizer/crj;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ldxoptimizer/cq;)V

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Ldxoptimizer/dz;)V

    .line 339
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->H:Ldxoptimizer/crj;

    invoke-virtual {v1}, Ldxoptimizer/crj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 341
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    new-instance v1, Lcom/dianxinos/common/ui/fragment/TabInfo;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080603

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    new-instance v1, Lcom/dianxinos/common/ui/fragment/TabInfo;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080604

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ri;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->I:Ldxoptimizer/ri;

    .line 345
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->I:Ldxoptimizer/ri;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ri;->a(ILjava/util/List;Landroid/support/v4/view/ViewPager;)V

    .line 346
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 348
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->h()V

    .line 349
    invoke-direct {p0, v6}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Z)V

    .line 350
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0524

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->q:Landroid/widget/RelativeLayout;

    .line 351
    new-instance v0, Ldxoptimizer/cri;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->M:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Ldxoptimizer/cri;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->B:Ldxoptimizer/cri;

    .line 352
    new-instance v0, Ldxoptimizer/cri;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->N:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Ldxoptimizer/cri;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->C:Ldxoptimizer/cri;

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->B:Ldxoptimizer/cri;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->C:Ldxoptimizer/cri;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 355
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->f()V

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 452
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->I:Ldxoptimizer/ri;

    invoke-virtual {v0, v2}, Ldxoptimizer/ri;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 457
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 460
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->e:Z

    return p1
.end method

.method private d()V
    .locals 13

    .prologue
    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->u:Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;->getWidth()I

    move-result v4

    .line 361
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 367
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i:J

    iget-wide v8, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->j:J

    sub-long/2addr v2, v8

    .line 368
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->j:J

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v12, v0

    .line 369
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k:J

    long-to-float v2, v2

    iget-wide v8, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i:J

    long-to-float v3, v8

    div-float v7, v2, v3

    .line 371
    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 372
    int-to-float v3, v2

    int-to-float v8, v4

    mul-float/2addr v8, v7

    sub-float/2addr v3, v8

    float-to-int v3, v3

    .line 374
    sub-float/2addr v0, v7

    mul-float/2addr v0, v10

    .line 375
    mul-float/2addr v7, v10

    .line 377
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "%"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v9, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "%"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 379
    iget-wide v10, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i:J

    invoke-static {v10, v11}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v10

    .line 381
    float-to-int v0, v7

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->P:Z

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    const/16 v7, 0xb

    if-lt v0, v7, :cond_0

    .line 388
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setScaleX(F)V

    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setScaleY(F)V

    .line 390
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s:Landroid/widget/TextView;

    const/high16 v7, 0x437f0000    # 255.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 403
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 405
    iget-object v7, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 406
    iget-object v7, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .line 407
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 408
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    .line 411
    add-int v9, v2, v7

    sub-int v10, v4, v0

    if-le v9, v10, :cond_1

    .line 412
    sub-int v0, v4, v0

    sub-int v2, v0, v7

    .line 415
    :cond_1
    sub-int v0, v2, v3

    if-ge v0, v8, :cond_4

    .line 416
    sub-int v0, v2, v8

    .line 420
    :goto_2
    if-gez v0, :cond_2

    .line 422
    add-int v0, v1, v8

    move v2, v0

    move v0, v1

    .line 425
    :cond_2
    invoke-virtual {v5, v2, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 426
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 428
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    return-void

    :cond_3
    move v0, v1

    .line 381
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->t:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 463
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 465
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->e(I)V

    .line 466
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->N:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 467
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d(I)V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d:Z

    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->f:Z

    return p1
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i:J

    return-wide v0
.end method

.method private e(I)V
    .locals 10

    .prologue
    const v9, 0x7f080607

    const v8, 0x7f070021

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    .line 492
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i()V

    .line 493
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 496
    :cond_0
    if-lez p1, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k:J

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 501
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 504
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 506
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 508
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v9}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->T:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 526
    return-void

    .line 514
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->w:Z

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 523
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->p:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080613

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v9}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_1

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_1
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->w:Z

    return p1
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->j:J

    return-wide v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 434
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->Q:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 435
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k:J

    return-wide v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 438
    new-instance v0, Ldxoptimizer/crg;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/crg;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b:Ldxoptimizer/crg;

    .line 439
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b:Ldxoptimizer/crg;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/crg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 440
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->u:Lcom/dianxinos/optimizer/module/appmgr/RatingInfoBar;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 443
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 445
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->I:Ldxoptimizer/ri;

    invoke-virtual {v0, v2}, Ldxoptimizer/ri;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 449
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 529
    invoke-static {}, Ldxoptimizer/ewt;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i:J

    .line 530
    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->j:J

    .line 531
    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k()V

    return-void
.end method

.method private j()Z
    .locals 6

    .prologue
    .line 948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 949
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 950
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->g:J

    .line 951
    const/4 v0, 0x0

    .line 953
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a:Ldxoptimizer/erq;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 957
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 958
    const/4 v1, 0x1

    new-array v1, v1, [Ldxoptimizer/fgu;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->l()Ldxoptimizer/fgu;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 961
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 962
    return-void
.end method

.method private l()Ldxoptimizer/fgu;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 965
    .line 966
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 967
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 968
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 971
    iget-boolean v3, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->P:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    sget-object v4, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v4, 0x7f0e0526

    if-ne v3, v4, :cond_1

    .line 972
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 974
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 975
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setScaleX(F)V

    .line 976
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setScaleY(F)V

    .line 967
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 985
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 986
    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    .line 987
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 988
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    new-instance v3, Ldxoptimizer/fgx;

    invoke-direct {v3}, Ldxoptimizer/fgx;-><init>()V

    .line 991
    invoke-virtual {v3, v4}, Ldxoptimizer/fgx;->a(Ljava/util/List;)V

    .line 992
    new-instance v4, Ldxoptimizer/crf;

    invoke-direct {v4, p0, v0}, Ldxoptimizer/crf;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 998
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1001
    :cond_2
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 1002
    invoke-virtual {v0, v2}, Ldxoptimizer/fgx;->a(Ljava/util/List;)V

    .line 1004
    return-object v0

    .line 986
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->e:Z

    return v0
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->O:I

    return v0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->m:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/cri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->B:Ldxoptimizer/cri;

    return-object v0
.end method

.method public static synthetic r(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Ldxoptimizer/cri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->C:Ldxoptimizer/cri;

    return-object v0
.end method

.method public static synthetic s(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->h:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->I:Ldxoptimizer/ri;

    invoke-virtual {v0, p1}, Ldxoptimizer/ri;->b(I)V

    .line 1068
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    .line 1069
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 1073
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->I:Ldxoptimizer/ri;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ldxoptimizer/ri;->a(I)V

    .line 1057
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 1059
    iget-object v2, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v2, :cond_0

    .line 1060
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->F()V

    .line 1057
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1063
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1036
    if-nez p1, :cond_2

    .line 1037
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->L:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->L:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->L:I

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->L:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 1039
    iget-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v1, :cond_0

    .line 1040
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->A()V

    .line 1043
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->L:I

    if-eq v0, v1, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 1045
    iget-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v1, :cond_1

    .line 1046
    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    invoke-virtual {v0}, Ldxoptimizer/rd;->B()V

    .line 1049
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->J:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->L:I

    .line 1051
    :cond_2
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->finish()V

    .line 945
    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 558
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_storage_low_request"

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->setResult(ILandroid/content/Intent;)V

    .line 561
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 562
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x7f08060f

    const/4 v2, 0x0

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 567
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e052e

    if-ne v0, v1, :cond_a

    .line 568
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->f:Z

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->finish()V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 581
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    .line 583
    iget-boolean v5, v0, Ldxoptimizer/cqx;->g:Z

    if-eqz v5, :cond_3

    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 587
    iget-object v0, v0, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    move v1, v0

    .line 590
    goto :goto_1

    .line 591
    :cond_4
    if-nez v1, :cond_8

    .line 592
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 593
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->w:Z

    if-eqz v0, :cond_6

    .line 594
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->finish()V

    .line 631
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 632
    invoke-static {p0}, Ldxoptimizer/eur;->c(Landroid/content/Context;)Z

    move-result v0

    .line 633
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 634
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08060a

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 635
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08060b

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    move-result-object v0

    .line 636
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/crc;

    invoke-direct {v3, p0, v0, v1}, Ldxoptimizer/crc;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/widget/CheckBox;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 649
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0

    .line 596
    :cond_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080608

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 599
    :cond_7
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->finish()V

    goto :goto_2

    .line 602
    :cond_8
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 603
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    if-nez v0, :cond_9

    .line 604
    new-instance v0, Ldxoptimizer/crh;

    invoke-direct {v0, p0, v3, v2}, Ldxoptimizer/crh;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    .line 606
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->e:Z

    .line 607
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/crh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 610
    :cond_a
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e052d

    if-ne v0, v1, :cond_5

    .line 611
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_b

    .line 615
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 619
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    .line 620
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 621
    iget-boolean v1, v0, Ldxoptimizer/cqx;->d:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Ldxoptimizer/cqx;->g:Z

    if-nez v1, :cond_c

    .line 622
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b(Ldxoptimizer/cqx;)V

    goto/16 :goto_0

    .line 625
    :cond_c
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Ldxoptimizer/cqx;)V

    goto/16 :goto_2

    .line 627
    :cond_d
    iget-object v0, v0, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 269
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->i()V

    .line 270
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c()V

    .line 271
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 539
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 540
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->I:Ldxoptimizer/ri;

    .line 541
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 542
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->K:Ljava/util/ArrayList;

    .line 543
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->Q:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 545
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b:Ldxoptimizer/crg;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b:Ldxoptimizer/crg;

    invoke-virtual {v0, v3}, Ldxoptimizer/crg;->cancel(Z)Z

    .line 547
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->b:Ldxoptimizer/crg;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    invoke-virtual {v0, v3}, Ldxoptimizer/crh;->cancel(Z)Z

    .line 551
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->c:Ldxoptimizer/crh;

    .line 553
    :cond_1
    return-void
.end method
