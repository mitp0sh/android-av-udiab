.class public Ldxoptimizer/cko;
.super Ldxoptimizer/rd;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/arp;
.implements Ljava/lang/Runnable;


# static fields
.field private static final S:Ljava/lang/String;


# instance fields
.field private T:Ldxoptimizer/aro;

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:J

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Ldxoptimizer/erq;

.field private ah:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ListView;

.field private ak:Landroid/view/View;

.field private al:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private am:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Landroid/view/LayoutInflater;

.field private ap:Ljava/util/ArrayList;

.field private aq:Ldxoptimizer/anc;

.field private ar:Landroid/widget/BaseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldxoptimizer/etz;->i:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/cko;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 97
    iput v2, p0, Ldxoptimizer/cko;->V:I

    .line 98
    iput v2, p0, Ldxoptimizer/cko;->W:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/cko;->X:I

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/cko;->Y:J

    .line 101
    iput-object v3, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    .line 102
    iput-object v3, p0, Ldxoptimizer/cko;->aa:Ljava/lang/String;

    .line 103
    iput-boolean v2, p0, Ldxoptimizer/cko;->ab:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cko;->ac:Z

    .line 105
    iput-boolean v2, p0, Ldxoptimizer/cko;->ad:Z

    .line 106
    iput-boolean v2, p0, Ldxoptimizer/cko;->ae:Z

    .line 107
    iput-boolean v2, p0, Ldxoptimizer/cko;->af:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cko;->ap:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Ldxoptimizer/ckr;

    invoke-direct {v0, p0}, Ldxoptimizer/ckr;-><init>(Ldxoptimizer/cko;)V

    iput-object v0, p0, Ldxoptimizer/cko;->aq:Ldxoptimizer/anc;

    .line 178
    new-instance v0, Ldxoptimizer/cks;

    invoke-direct {v0, p0}, Ldxoptimizer/cks;-><init>(Ldxoptimizer/cko;)V

    iput-object v0, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    .line 777
    return-void
.end method

.method static synthetic A(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Ldxoptimizer/cko;->ac:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Ldxoptimizer/cko;->I()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cko;->ac:Z

    .line 261
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 280
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Ldxoptimizer/cko;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/cko;->ah:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 281
    iget-object v0, p0, Ldxoptimizer/cko;->ah:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 282
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025b

    invoke-virtual {p0, v0}, Ldxoptimizer/cko;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/cko;->aj:Landroid/widget/ListView;

    .line 283
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Ldxoptimizer/cko;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cko;->ai:Landroid/widget/TextView;

    .line 284
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Ldxoptimizer/cko;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cko;->ak:Landroid/view/View;

    .line 285
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025c

    invoke-virtual {p0, v0}, Ldxoptimizer/cko;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/cko;->al:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 286
    iget-object v0, p0, Ldxoptimizer/cko;->al:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809a8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 287
    iget-object v0, p0, Ldxoptimizer/cko;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    iget-object v0, p0, Ldxoptimizer/cko;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    iget-object v0, p0, Ldxoptimizer/cko;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 290
    iget-object v0, p0, Ldxoptimizer/cko;->al:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Ldxoptimizer/cko;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/cko;->am:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 292
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ldxoptimizer/cko;->L()V

    .line 296
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/cko;->U:I

    .line 297
    new-instance v0, Ldxoptimizer/clc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/clc;-><init>(Ldxoptimizer/cko;Ldxoptimizer/ckp;)V

    .line 298
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/clc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 299
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewb;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 617
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cko;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    invoke-virtual {v0}, Ldxoptimizer/aqq;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    .line 622
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cko;->ad:Z

    .line 623
    const/4 v0, 0x3

    iput v0, p0, Ldxoptimizer/cko;->U:I

    .line 624
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 625
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 626
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 690
    .line 692
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cko;->aa:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 697
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 698
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 699
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 700
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/cko;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 703
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 705
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/cko;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".odex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 709
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/cko;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 713
    :cond_2
    :goto_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 788
    iget-object v0, p0, Ldxoptimizer/cko;->ah:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p0, Ldxoptimizer/cko;->V:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 789
    iget-object v0, p0, Ldxoptimizer/cko;->ah:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Ldxoptimizer/cko;->am:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Ldxoptimizer/cko;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 792
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 802
    iget-object v0, p0, Ldxoptimizer/cko;->ah:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Ldxoptimizer/cko;->am:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Ldxoptimizer/cko;->ak:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cko;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldxoptimizer/cko;->X:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/cko;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Ldxoptimizer/cko;->Y:J

    return-wide p1
.end method

.method static synthetic a(Ldxoptimizer/cko;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 683
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 684
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 685
    iput p1, v0, Landroid/os/Message;->what:I

    .line 686
    iget-object v1, p0, Ldxoptimizer/cko;->T:Ldxoptimizer/aro;

    invoke-virtual {v1, v0}, Ldxoptimizer/aro;->sendMessage(Landroid/os/Message;)Z

    .line 687
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 729
    iget-boolean v0, p0, Ldxoptimizer/cko;->ae:Z

    if-eqz v0, :cond_0

    .line 766
    :goto_0
    return-void

    .line 732
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cko;->ae:Z

    .line 733
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007d

    new-instance v4, Ldxoptimizer/cla;

    invoke-direct {v4, p0, p1}, Ldxoptimizer/cla;-><init>(Ldxoptimizer/cko;Landroid/view/View;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 744
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f7

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080091

    new-instance v5, Ldxoptimizer/clb;

    invoke-direct {v5, p0, p1}, Ldxoptimizer/clb;-><init>(Ldxoptimizer/cko;Landroid/view/View;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/clg;

    .line 757
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/clg;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    move-object v1, p1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 759
    new-instance v1, Ldxoptimizer/ckq;

    invoke-direct {v1, p0}, Ldxoptimizer/ckq;-><init>(Ldxoptimizer/cko;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/sp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 765
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/cko;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldxoptimizer/cko;->I()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldxoptimizer/cko;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cko;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/cko;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 404
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    if-nez v0, :cond_1

    .line 408
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809b0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    .line 411
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 412
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 413
    if-eqz p1, :cond_3

    .line 414
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/cky;

    invoke-direct {v1, p0, p2, p3}, Ldxoptimizer/cky;-><init>(Ldxoptimizer/cko;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 436
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/cko;->aa:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 440
    :cond_3
    iget-boolean v0, p0, Ldxoptimizer/cko;->ad:Z

    if-eqz v0, :cond_4

    .line 441
    iput v3, p0, Ldxoptimizer/cko;->U:I

    .line 445
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 446
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 443
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Ldxoptimizer/cko;->U:I

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/cko;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldxoptimizer/cko;->ad:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/cko;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldxoptimizer/cko;->W:I

    return p1
.end method

.method static synthetic b(Ldxoptimizer/cko;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/cko;->aa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldxoptimizer/cko;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->ap:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Ldxoptimizer/cko;->a(Ljava/lang/String;)Z

    .line 139
    iget-object v0, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140
    iget-object v0, p0, Ldxoptimizer/cko;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809bb

    invoke-direct {p0, v0}, Ldxoptimizer/cko;->d(I)V

    .line 145
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cko;->ai:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809b2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Ldxoptimizer/cko;->Y:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/cko;->M()V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/cko;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldxoptimizer/cko;->af:Z

    return p1
.end method

.method static synthetic c(Ldxoptimizer/cko;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldxoptimizer/cko;->V:I

    return p1
.end method

.method static synthetic c(Ldxoptimizer/cko;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->ao:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/cko;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 324
    iget-object v1, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/cep;

    .line 325
    iget-boolean v1, p0, Ldxoptimizer/cko;->af:Z

    if-eqz v1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 328
    :cond_0
    new-instance v5, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-direct {v5, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 329
    iget v1, v2, Ldxoptimizer/cep;->h:I

    if-ne v1, v6, :cond_1

    move v4, v6

    .line 331
    :goto_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v5, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 332
    if-eqz v4, :cond_2

    .line 333
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ab

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v7, v2, Ldxoptimizer/cep;->b:Ljava/lang/String;

    aput-object v7, v3, v0

    invoke-virtual {p0, v1, v3}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 343
    :goto_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f0809af

    new-instance v0, Ldxoptimizer/cku;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/cku;-><init>(Ldxoptimizer/cko;Ldxoptimizer/cep;IZLdxoptimizer/erk;)V

    invoke-virtual {v5, v7, v0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 392
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 393
    new-instance v0, Ldxoptimizer/ckx;

    invoke-direct {v0, p0}, Ldxoptimizer/ckx;-><init>(Ldxoptimizer/cko;)V

    invoke-virtual {v5, v0}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    invoke-virtual {v5}, Ldxoptimizer/erk;->show()V

    .line 400
    iput-boolean v6, p0, Ldxoptimizer/cko;->af:Z

    goto :goto_0

    :cond_1
    move v4, v0

    .line 329
    goto :goto_1

    .line 336
    :cond_2
    iget v0, v2, Ldxoptimizer/cep;->a:I

    if-ne v0, v6, :cond_3

    .line 337
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809ac

    invoke-virtual {v5, v0}, Ldxoptimizer/erk;->e(I)V

    .line 341
    :goto_3
    invoke-virtual {v5}, Ldxoptimizer/erk;->f()V

    goto :goto_2

    .line 339
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809aa

    invoke-virtual {v5, v0}, Ldxoptimizer/erk;->e(I)V

    goto :goto_3
.end method

.method static synthetic c(Ldxoptimizer/cko;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldxoptimizer/cko;->ae:Z

    return p1
.end method

.method static synthetic d(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 795
    iget-object v0, p0, Ldxoptimizer/cko;->ah:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Ldxoptimizer/cko;->am:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 797
    iget-object v0, p0, Ldxoptimizer/cko;->am:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Ldxoptimizer/cko;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    return-void
.end method

.method static synthetic d(Ldxoptimizer/cko;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldxoptimizer/cko;->d(I)V

    return-void
.end method

.method static synthetic e(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cko;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldxoptimizer/cko;->c(I)V

    return-void
.end method

.method static synthetic f(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/cko;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->aa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/cko;)Ldxoptimizer/aro;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->T:Ldxoptimizer/aro;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/cko;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/cko;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldxoptimizer/cko;->W:I

    return v0
.end method

.method static synthetic n(Ldxoptimizer/cko;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Ldxoptimizer/cko;->Y:J

    return-wide v0
.end method

.method static synthetic o(Ldxoptimizer/cko;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->al:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Ldxoptimizer/cko;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldxoptimizer/cko;->V:I

    return v0
.end method

.method static synthetic t(Ldxoptimizer/cko;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->ah:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method static synthetic u(Ldxoptimizer/cko;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    return-object v0
.end method

.method static synthetic v(Ldxoptimizer/cko;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldxoptimizer/cko;->M()V

    return-void
.end method

.method static synthetic w(Ldxoptimizer/cko;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Ldxoptimizer/cko;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Ldxoptimizer/rd;->B()V

    .line 266
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    check-cast v0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->j()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cko;->an:Landroid/widget/ImageButton;

    .line 267
    iget-object v0, p0, Ldxoptimizer/cko;->an:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Ldxoptimizer/cko;->an:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 269
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 272
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030083

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cko;->R:Landroid/view/View;

    .line 273
    iput-object p1, p0, Ldxoptimizer/cko;->ao:Landroid/view/LayoutInflater;

    .line 274
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/cko;->T:Ldxoptimizer/aro;

    .line 275
    invoke-direct {p0}, Ldxoptimizer/cko;->H()V

    .line 276
    iget-object v0, p0, Ldxoptimizer/cko;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const v5, 0x7f0809b5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 820
    invoke-virtual {p0}, Ldxoptimizer/cko;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 823
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 824
    iget-object v1, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 827
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 828
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 832
    :cond_3
    iget v0, p0, Ldxoptimizer/cko;->U:I

    if-ne v0, v3, :cond_a

    .line 833
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    if-eqz v0, :cond_4

    .line 834
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 835
    iput-object v6, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    .line 837
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_7

    .line 838
    iget-object v0, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_5

    .line 839
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 841
    iget-object v1, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v2}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 847
    :cond_5
    iput-object v6, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    .line 877
    :cond_6
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809b6

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 848
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_9

    .line 849
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    if-eqz v0, :cond_8

    .line 850
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 852
    :cond_8
    iget-object v1, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v2}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 855
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-static {v0, v6}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    goto :goto_1

    .line 857
    :cond_9
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    if-eqz v0, :cond_6

    .line 858
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_1

    .line 862
    :cond_a
    iget v0, p0, Ldxoptimizer/cko;->U:I

    if-ne v0, v2, :cond_6

    .line 863
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_b

    .line 864
    iput v3, p0, Ldxoptimizer/cko;->U:I

    .line 865
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 866
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 868
    :cond_b
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    if-eqz v0, :cond_c

    .line 869
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 871
    :cond_c
    iget-object v1, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v2}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 123
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 126
    :cond_0
    check-cast p1, Ldxoptimizer/aqu;

    .line 127
    iget-object v0, p0, Ldxoptimizer/cko;->T:Ldxoptimizer/aro;

    new-instance v1, Ldxoptimizer/ckp;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ckp;-><init>(Ldxoptimizer/cko;Ldxoptimizer/aqu;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 151
    .line 152
    iget-object v0, p0, Ldxoptimizer/cko;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 153
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v4

    :goto_0
    if-ltz v3, :cond_0

    .line 154
    iget-object v0, p0, Ldxoptimizer/cko;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cep;

    .line 155
    iget-object v5, v0, Ldxoptimizer/cep;->d:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    iget-object v2, p0, Ldxoptimizer/cko;->ap:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    iget-wide v6, p0, Ldxoptimizer/cko;->Y:J

    iget-wide v8, v0, Ldxoptimizer/cep;->f:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ldxoptimizer/cko;->Y:J

    .line 159
    iget-object v2, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0809b4

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v0, Ldxoptimizer/cep;->b:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {p0, v5, v6}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 153
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 165
    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 252
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 253
    iget-object v0, p0, Ldxoptimizer/cko;->aq:Ldxoptimizer/anc;

    invoke-static {v0}, Ldxoptimizer/ana;->a(Ldxoptimizer/anc;)V

    .line 254
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ldxoptimizer/cko;->G()V

    .line 320
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 321
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 770
    invoke-super {p0}, Ldxoptimizer/rd;->l()V

    .line 771
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/cko;->ag:Ldxoptimizer/erq;

    .line 775
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Ldxoptimizer/cko;->ab:Z

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ldxoptimizer/ckt;

    invoke-direct {v0, p0}, Ldxoptimizer/ckt;-><init>(Ldxoptimizer/cko;)V

    .line 310
    iget-object v1, p0, Ldxoptimizer/cko;->T:Ldxoptimizer/aro;

    invoke-virtual {v1, v0}, Ldxoptimizer/aro;->post(Ljava/lang/Runnable;)Z

    .line 312
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cko;->aq:Ldxoptimizer/anc;

    invoke-static {v0}, Ldxoptimizer/ana;->b(Ldxoptimizer/anc;)V

    .line 313
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 314
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 315
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 718
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0243

    if-ne v0, v1, :cond_1

    .line 719
    iget-object v0, p0, Ldxoptimizer/cko;->ap:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Ldxoptimizer/cko;->c(I)V

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e025c

    if-ne v0, v1, :cond_0

    .line 721
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    invoke-virtual {p0, v0}, Ldxoptimizer/cko;->b(Landroid/content/Intent;)V

    .line 724
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cko;->ac:Z

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0, p2}, Ldxoptimizer/cko;->a(Landroid/view/View;)V

    .line 816
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 809
    invoke-virtual/range {p0 .. p5}, Ldxoptimizer/cko;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 810
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/16 v5, 0x65

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 630
    iget-object v0, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    iget v1, p0, Ldxoptimizer/cko;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cep;

    .line 632
    iget-object v2, v0, Ldxoptimizer/cep;->b:Ljava/lang/String;

    .line 633
    iget v1, p0, Ldxoptimizer/cko;->U:I

    if-ne v1, v4, :cond_7

    .line 634
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 636
    iget-object v1, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    const-string v3, "odex"

    invoke-static {v1, v3}, Ldxoptimizer/eup;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 637
    iget-object v1, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/ewd;->c(Ljava/lang/String;)Z

    .line 638
    iput-boolean v4, p0, Ldxoptimizer/cko;->ab:Z

    .line 639
    iget-object v1, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/ewd;->e(Ljava/lang/String;)Z

    move-result v1

    .line 640
    if-eqz v1, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 641
    invoke-static {v3}, Ldxoptimizer/ewd;->e(Ljava/lang/String;)Z

    move-result v1

    .line 643
    :cond_0
    iget-object v3, p0, Ldxoptimizer/cko;->ar:Landroid/widget/BaseAdapter;

    if-eqz v3, :cond_1

    .line 644
    iget-object v0, v0, Ldxoptimizer/cep;->d:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->j(Ljava/lang/String;)Z

    .line 646
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cko;->ab:Z

    .line 647
    iget-object v0, p0, Ldxoptimizer/cko;->Z:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->d(Ljava/lang/String;)Z

    .line 648
    iget-boolean v0, p0, Ldxoptimizer/cko;->ad:Z

    if-eqz v0, :cond_3

    .line 649
    invoke-direct {p0}, Ldxoptimizer/cko;->J()V

    .line 680
    :cond_2
    :goto_0
    return-void

    .line 651
    :cond_3
    if-eqz v1, :cond_4

    .line 652
    invoke-direct {p0, v5, v2}, Ldxoptimizer/cko;->a(ILjava/lang/String;)V

    .line 656
    :goto_1
    if-nez v1, :cond_2

    .line 657
    invoke-direct {p0}, Ldxoptimizer/cko;->K()V

    goto :goto_0

    .line 654
    :cond_4
    invoke-direct {p0, v6, v2}, Ldxoptimizer/cko;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 661
    :cond_5
    iget-boolean v0, p0, Ldxoptimizer/cko;->ad:Z

    if-eqz v0, :cond_6

    .line 662
    invoke-direct {p0}, Ldxoptimizer/cko;->J()V

    goto :goto_0

    .line 664
    :cond_6
    invoke-direct {p0, v5, v2}, Ldxoptimizer/cko;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_7
    iget v0, p0, Ldxoptimizer/cko;->U:I

    if-ne v0, v3, :cond_2

    .line 669
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cko;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/cko;->S:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/cko;->aa:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Ldxoptimizer/cqv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Z

    move-result v0

    .line 671
    if-eqz v0, :cond_8

    .line 672
    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Ldxoptimizer/cko;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 678
    :cond_8
    invoke-direct {p0, v6, v2}, Ldxoptimizer/cko;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
