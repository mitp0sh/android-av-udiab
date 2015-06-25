.class public Ldxoptimizer/bvd;
.super Ldxoptimizer/brp;
.source "SpamSmsFragment.java"


# instance fields
.field private aa:Ljava/util/List;

.field private ab:Ljava/util/HashMap;

.field private ac:Ldxoptimizer/bvl;

.field private ad:Ldxoptimizer/avr;

.field private ae:Ldxoptimizer/bvn;

.field private af:Ldxoptimizer/avq;

.field private ag:Ldxoptimizer/avn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldxoptimizer/brp;-><init>()V

    .line 335
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bvd;->aa:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bvd;->ab:Ljava/util/HashMap;

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bvd;->ae:Ldxoptimizer/bvn;

    return-void
.end method

.method private P()Ldxoptimizer/avr;
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v0

    .line 465
    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bvd;Ldxoptimizer/avr;)Ldxoptimizer/avr;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/bvd;->ad:Ldxoptimizer/avr;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bvd;Ldxoptimizer/bvn;)Ldxoptimizer/bvn;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/bvd;->ae:Ldxoptimizer/bvn;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bvd;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bvd;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bvd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/bvd;->aa:Ljava/util/List;

    return-object v0
.end method

.method private a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 501
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 502
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025f

    invoke-virtual {p0, v1}, Ldxoptimizer/bvd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 503
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bvg;

    invoke-direct {v2, p0, p3, p1}, Ldxoptimizer/bvg;-><init>(Ldxoptimizer/bvd;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 509
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/bvh;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/bvh;-><init>(Ldxoptimizer/bvd;I)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 516
    new-instance v1, Ldxoptimizer/bvi;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bvi;-><init>(Ldxoptimizer/bvd;I)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 524
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 525
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 580
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080287

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 582
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bvd;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/bvd;->a(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bvd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldxoptimizer/bvd;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bvd;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldxoptimizer/bvd;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/bvd;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/bvd;->ab:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/bvd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bvd;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/bvd;)Ldxoptimizer/avr;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/bvd;->ad:Ldxoptimizer/avr;

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 528
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 529
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 530
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025f

    invoke-virtual {p0, v1}, Ldxoptimizer/bvd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 531
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bvj;

    invoke-direct {v2, p0, p2, p1}, Ldxoptimizer/bvj;-><init>(Ldxoptimizer/bvd;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 537
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 539
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 427
    if-nez p1, :cond_1

    .line 428
    iget-object v0, p0, Ldxoptimizer/bvd;->af:Ldxoptimizer/avq;

    invoke-interface {v0}, Ldxoptimizer/avq;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 429
    iget-object v0, p0, Ldxoptimizer/bvd;->af:Ldxoptimizer/avq;

    invoke-interface {v0}, Ldxoptimizer/avq;->f()V

    .line 430
    invoke-static {v1}, Ldxoptimizer/byv;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 431
    iget-object v0, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->c(Landroid/content/Context;)V

    .line 432
    iget-object v0, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;Z)V

    .line 433
    iget-object v0, p0, Ldxoptimizer/bvd;->ae:Ldxoptimizer/bvn;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Ldxoptimizer/bvn;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bvn;-><init>(Ldxoptimizer/bvd;Ldxoptimizer/bve;)V

    iput-object v0, p0, Ldxoptimizer/bvd;->ae:Ldxoptimizer/bvn;

    .line 435
    iget-object v0, p0, Ldxoptimizer/bvd;->ae:Ldxoptimizer/bvn;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bvn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    const-string v0, "extra.antispam_sms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldxoptimizer/bvd;->af:Ldxoptimizer/avq;

    invoke-interface {v0}, Ldxoptimizer/avq;->f()V

    .line 444
    invoke-static {v1}, Ldxoptimizer/byv;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 445
    iget-object v0, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->c(Landroid/content/Context;)V

    .line 446
    iget-object v0, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;Z)V

    .line 447
    const-string v0, "extra.antispam_sms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 448
    iget-object v1, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    iget-object v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bvd;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    .line 449
    new-instance v1, Ldxoptimizer/bvr;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/bvr;-><init>(Ldxoptimizer/bvd;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V

    .line 450
    iget-object v2, p0, Ldxoptimizer/bvd;->ad:Ldxoptimizer/avr;

    if-eqz v2, :cond_2

    .line 451
    iget-object v2, p0, Ldxoptimizer/bvd;->ad:Ldxoptimizer/avr;

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Ldxoptimizer/bvr;->a(Ljava/lang/String;)V

    .line 454
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bvd;->aa:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458
    iget-object v0, p0, Ldxoptimizer/bvd;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/bvd;)Ldxoptimizer/avr;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldxoptimizer/bvd;->P()Ldxoptimizer/avr;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Ldxoptimizer/bvd;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Ldxoptimizer/bvd;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 564
    :goto_0
    return-object v0

    .line 562
    :cond_0
    invoke-static {p1, p2}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Ldxoptimizer/bvd;->ab:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/bvd;)Ldxoptimizer/avq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/bvd;->af:Ldxoptimizer/avq;

    return-object v0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Ldxoptimizer/bvd;->ag:Ldxoptimizer/avn;

    invoke-interface {v0, p2}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0, p1}, Ldxoptimizer/bvd;->a(Landroid/content/Context;)V

    .line 577
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bvd;->ag:Ldxoptimizer/avn;

    invoke-interface {v0, p2}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bvd;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bvd;->ag:Ldxoptimizer/avn;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ldxoptimizer/avn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    invoke-direct {p0, p1}, Ldxoptimizer/bvd;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic f(Ldxoptimizer/bvd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/bvd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/bvd;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/bvd;->ag:Ldxoptimizer/avn;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-direct {p0, v1}, Ldxoptimizer/bvd;->c(Landroid/content/Intent;)V

    .line 375
    iget-object v0, p0, Ldxoptimizer/bvd;->ac:Ldxoptimizer/bvl;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ldxoptimizer/bvl;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bvl;-><init>(Ldxoptimizer/bvd;Ldxoptimizer/bve;)V

    iput-object v0, p0, Ldxoptimizer/bvd;->ac:Ldxoptimizer/bvl;

    .line 378
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 379
    const-string v1, "com.dianxinos.optimizer.action.ANTISPAM_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bvd;->ac:Ldxoptimizer/bvl;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 384
    invoke-super {p0}, Ldxoptimizer/brp;->C()V

    .line 385
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvd;->ac:Ldxoptimizer/bvl;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 393
    invoke-super {p0}, Ldxoptimizer/brp;->D()V

    .line 394
    return-void
.end method

.method protected G()V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0}, Ldxoptimizer/brp;->G()V

    .line 415
    iget-object v0, p0, Ldxoptimizer/bvd;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080297

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 416
    return-void
.end method

.method protected H()V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 399
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 400
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080258

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 401
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bve;

    invoke-direct {v2, p0}, Ldxoptimizer/bve;-><init>(Ldxoptimizer/bvd;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 407
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 409
    invoke-super {p0}, Ldxoptimizer/brp;->H()V

    .line 410
    return-void
.end method

.method protected I()V
    .locals 3

    .prologue
    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 421
    invoke-virtual {p0}, Ldxoptimizer/bvd;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 422
    invoke-virtual {p0, v0}, Ldxoptimizer/bvd;->b(Landroid/content/Intent;)V

    .line 423
    invoke-super {p0}, Ldxoptimizer/brp;->I()V

    .line 424
    return-void
.end method

.method protected L()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ldxoptimizer/bvo;

    iget-object v1, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bvo;-><init>(Ldxoptimizer/bvd;Landroid/content/Context;)V

    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 5

    .prologue
    .line 350
    invoke-virtual {p0}, Ldxoptimizer/bvd;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080296

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/bvd;->aa:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected N()Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ldxoptimizer/bvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bvn;-><init>(Ldxoptimizer/bvd;Ldxoptimizer/bve;)V

    iput-object v0, p0, Ldxoptimizer/bvd;->ae:Ldxoptimizer/bvn;

    .line 356
    iget-object v0, p0, Ldxoptimizer/bvd;->ae:Ldxoptimizer/bvn;

    return-object v0
.end method

.method protected O()I
    .locals 1

    .prologue
    .line 361
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080206

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 469
    new-instance v6, Ldxoptimizer/erk;

    invoke-direct {v6, p1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 470
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v6, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 471
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08029a

    invoke-virtual {v6, v0}, Ldxoptimizer/erk;->e(I)V

    .line 472
    const/4 v0, 0x1

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08029c

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    move-result-object v2

    .line 474
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f080074

    new-instance v0, Ldxoptimizer/bvf;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/bvf;-><init>(Ldxoptimizer/bvd;Landroid/widget/CheckBox;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {v6, v7, v0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 495
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 496
    invoke-virtual {v6}, Ldxoptimizer/erk;->show()V

    .line 497
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 542
    new-instance v1, Ldxoptimizer/byn;

    invoke-virtual {p0}, Ldxoptimizer/bvd;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxoptimizer/byn;-><init>(Landroid/content/Context;)V

    .line 543
    new-instance v0, Ldxoptimizer/bvk;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bvk;-><init>(Ldxoptimizer/bvd;I)V

    invoke-virtual {v1, v0}, Ldxoptimizer/byn;->a(Ldxoptimizer/byo;)V

    .line 553
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    const/4 v3, 0x0

    iget-object v0, p0, Ldxoptimizer/bvd;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bvr;

    invoke-virtual {v0}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/byn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 556
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 366
    invoke-super {p0, p1}, Ldxoptimizer/brp;->d(Landroid/os/Bundle;)V

    .line 367
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bvd;->af:Ldxoptimizer/avq;

    .line 368
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvd;->P:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bvd;->ag:Ldxoptimizer/avn;

    .line 369
    return-void
.end method
