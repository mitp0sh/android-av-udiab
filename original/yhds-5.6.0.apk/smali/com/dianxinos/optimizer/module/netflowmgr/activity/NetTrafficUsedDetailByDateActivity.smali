.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;
.super Ldxoptimizer/ars;
.source "NetTrafficUsedDetailByDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static e:J


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Landroid/widget/BaseAdapter;

.field private j:Z

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private p:J

.field private q:J

.field private r:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203b0

    aput v1, v0, v2

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a:[I

    .line 76
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203af

    aput v1, v0, v2

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b:[I

    .line 80
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203a0

    aput v1, v0, v2

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->c:[I

    .line 84
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02039f

    aput v1, v0, v2

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->d:[I

    .line 93
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->g:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->j:Z

    .line 112
    new-instance v0, Ldxoptimizer/dlp;

    invoke-direct {v0, p0}, Ldxoptimizer/dlp;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->s:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v0, Ldxoptimizer/dlq;

    invoke-direct {v0, p0}, Ldxoptimizer/dlq;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->t:Landroid/content/BroadcastReceiver;

    .line 640
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 66
    sget-wide v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->p:J

    return-wide v0
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    .line 368
    iget v3, v0, Ldxoptimizer/dlw;->a:I

    if-ne v3, p1, :cond_0

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 605
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806a4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 607
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 422
    if-nez v1, :cond_0

    .line 423
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(Ljava/lang/String;)V

    .line 425
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Ldxoptimizer/dlw;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(Ldxoptimizer/dlw;I)V

    return-void
.end method

.method private a(Ldxoptimizer/dlw;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i()V

    .line 317
    :goto_0
    return-void

    .line 282
    :cond_0
    iget v0, p1, Ldxoptimizer/dlw;->a:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 286
    :goto_1
    if-ge v2, v5, :cond_1

    .line 287
    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    iget-object v0, v0, Ldxoptimizer/dlw;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 291
    :cond_1
    if-ne p2, v7, :cond_2

    .line 292
    iget-boolean v0, p1, Ldxoptimizer/dlw;->g:Z

    .line 297
    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08009a

    :goto_3
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806a5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 303
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 304
    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 305
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v2, Ldxoptimizer/dlt;

    invoke-direct {v2, p0, p1, p2}, Ldxoptimizer/dlt;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Ldxoptimizer/dlw;I)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 311
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0

    .line 293
    :cond_2
    if-ne p2, v8, :cond_5

    .line 294
    iget-boolean v0, p1, Ldxoptimizer/dlw;->h:Z

    goto :goto_2

    .line 297
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080099

    goto :goto_3

    .line 315
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b(Ldxoptimizer/dlw;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 430
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    iget-object v0, v0, Ldxoptimizer/dlw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 436
    :cond_0
    return-void

    .line 429
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Ldxoptimizer/dlw;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b(Ldxoptimizer/dlw;I)V

    return-void
.end method

.method private b(Ldxoptimizer/dlw;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 320
    .line 321
    if-ne p2, v1, :cond_4

    .line 322
    iget-boolean v2, p1, Ldxoptimizer/dlw;->g:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 323
    :cond_0
    iget v2, p1, Ldxoptimizer/dlw;->a:I

    new-instance v3, Ldxoptimizer/dlu;

    invoke-direct {v3, p0}, Ldxoptimizer/dlu;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V

    invoke-static {p0, v2, v0, v3}, Ldxoptimizer/dje;->a(Landroid/content/Context;IZLdxoptimizer/djl;)V

    move v2, v0

    .line 342
    :goto_0
    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    .line 344
    iget v5, v0, Ldxoptimizer/dlw;->a:I

    iget v6, p1, Ldxoptimizer/dlw;->a:I

    if-ne v5, v6, :cond_1

    .line 345
    if-ne p2, v1, :cond_7

    .line 346
    iput-boolean v2, v0, Ldxoptimizer/dlw;->g:Z

    .line 350
    :cond_2
    :goto_2
    if-nez v2, :cond_1

    .line 352
    if-nez v3, :cond_3

    .line 353
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    .line 355
    :cond_3
    const-string v5, "netmgr_fw"

    iget-object v0, v0, Ldxoptimizer/dlw;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 331
    :cond_4
    if-ne p2, v7, :cond_6

    .line 332
    iget-boolean v2, p1, Ldxoptimizer/dlw;->h:Z

    if-nez v2, :cond_5

    move v0, v1

    .line 333
    :cond_5
    iget v2, p1, Ldxoptimizer/dlw;->a:I

    new-instance v3, Ldxoptimizer/dlv;

    invoke-direct {v3, p0}, Ldxoptimizer/dlv;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V

    invoke-static {p0, v2, v0, v3}, Ldxoptimizer/dje;->b(Landroid/content/Context;IZLdxoptimizer/djl;)V

    :cond_6
    move v2, v0

    goto :goto_0

    .line 347
    :cond_7
    if-ne p2, v7, :cond_2

    .line 348
    iput-boolean v2, v0, Ldxoptimizer/dlw;->h:Z

    goto :goto_2

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 363
    return-void
.end method

.method public static synthetic b()[I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->c:[I

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c()[I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->d:[I

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a:[I

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->g:Z

    return v0
.end method

.method public static synthetic f()[I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->k:Landroid/widget/ListView;

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05c3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->l:Landroid/widget/TextView;

    .line 147
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05c2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->m:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->m:Lcom/dianxinos/optimizer/ui/DxPageTips;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806a8

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessage(Ljava/lang/CharSequence;)V

    .line 149
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05c4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 150
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->r:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 151
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05c5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 152
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    const/16 v6, 0x8

    .line 156
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const-string v2, "date"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->p:J

    .line 159
    const-string v2, "total"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->q:J

    .line 164
    :cond_0
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->q:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->finish()V

    .line 167
    :cond_2
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->p:J

    invoke-static {p0, v2, v3}, Ldxoptimizer/eud;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v2, 0x7f0e0000

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0204f1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080657

    invoke-virtual {p0, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v3, v4, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 171
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 172
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->r:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v1, v6}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->m:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v1, v6}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->n:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080750

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_0
    return-void

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08074f

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-static {p0}, Ldxoptimizer/dje;->b(Landroid/content/Context;)V

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->g:Z

    .line 185
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->f:Landroid/os/Handler;

    .line 186
    new-instance v0, Ldxoptimizer/dlx;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/dlx;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i:Landroid/widget/BaseAdapter;

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->j()V

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->m:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/dlr;

    invoke-direct {v1, p0}, Ldxoptimizer/dlr;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->r:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->b(I)V

    .line 203
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dls;

    invoke-direct {v1, p0}, Ldxoptimizer/dls;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 271
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080698

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080699

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    const-class v5, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v5}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Class;)V

    .line 275
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 392
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    .line 393
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dxy;->a()Z

    move-result v1

    .line 394
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->m:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->m:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    .line 403
    iget v2, v0, Ldxoptimizer/dlw;->a:I

    invoke-static {p0, v2}, Ldxoptimizer/dje;->a(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, v0, Ldxoptimizer/dlw;->g:Z

    .line 404
    iget v2, v0, Ldxoptimizer/dlw;->a:I

    invoke-static {p0, v2}, Ldxoptimizer/dje;->b(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, v0, Ldxoptimizer/dlw;->h:Z

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 409
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 598
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    .line 599
    iput-boolean v2, v0, Ldxoptimizer/dlw;->g:Z

    .line 600
    iput-boolean v2, v0, Ldxoptimizer/dlw;->h:Z

    goto :goto_0

    .line 602
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 563
    const-string v0, ""

    .line 564
    long-to-double v0, p1

    mul-double/2addr v0, v4

    .line 565
    long-to-double v2, p3

    mul-double/2addr v2, v4

    .line 566
    div-double/2addr v0, v2

    .line 568
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 569
    cmpg-double v3, v0, v6

    if-gtz v3, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-lez v3, :cond_0

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    .line 570
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 577
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 595
    :goto_0
    return-void

    .line 579
    :pswitch_0
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(Landroid/content/Context;)V

    .line 580
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->l()V

    .line 581
    invoke-static {p0}, Ldxoptimizer/dje;->c(Landroid/content/Context;)V

    .line 582
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 585
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 586
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 587
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->r:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->finish()V

    .line 378
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 652
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->finish()V

    .line 655
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 135
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03015c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->setContentView(I)V

    .line 136
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->g()V

    .line 137
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->h()V

    .line 138
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 139
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 416
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 417
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 382
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 383
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->j:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->k()V

    .line 386
    :cond_0
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 387
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->j()V

    .line 389
    :cond_1
    return-void
.end method
