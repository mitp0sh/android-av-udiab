.class public Ldxoptimizer/bwj;
.super Ldxoptimizer/brp;
.source "StrangerLogFragment.java"


# static fields
.field private static aa:Z


# instance fields
.field private ab:Ljava/util/ArrayList;

.field private ac:Ldxoptimizer/bwr;

.field private ad:Ldxoptimizer/bwm;

.field private ae:Ldxoptimizer/avp;

.field private af:Ldxoptimizer/avn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/bwj;->aa:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldxoptimizer/brp;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bwj;->ab:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    .line 378
    return-void
.end method

.method static synthetic P()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Ldxoptimizer/bwj;->aa:Z

    return v0
.end method

.method static synthetic a(Ldxoptimizer/bwj;Ldxoptimizer/bwm;)Ldxoptimizer/bwm;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bwj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/bwj;->ab:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bwj;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldxoptimizer/bwj;->c(I)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/bwj;)Ldxoptimizer/avp;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/bwj;->ae:Ldxoptimizer/avp;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bwj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 460
    if-ne p1, v3, :cond_2

    .line 461
    sget-boolean v0, Ldxoptimizer/bwj;->aa:Z

    if-eqz v0, :cond_0

    const-string v0, "StrangerLogFragment"

    const-string v1, "updateSpamStrangerLogList from RELOAD_FROM_ONRESUME"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bwj;->ae:Ldxoptimizer/avp;

    invoke-interface {v0}, Ldxoptimizer/avp;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 463
    iget-object v0, p0, Ldxoptimizer/bwj;->ae:Ldxoptimizer/avp;

    invoke-interface {v0}, Ldxoptimizer/avp;->e()V

    .line 464
    iget-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Ldxoptimizer/bwm;

    iget-object v1, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwm;-><init>(Ldxoptimizer/bwj;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    .line 466
    iget-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bwm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 470
    sget-boolean v0, Ldxoptimizer/bwj;->aa:Z

    if-eqz v0, :cond_3

    const-string v0, "StrangerLogFragment"

    const-string v1, "updateSpamStrangerLogList from RELOAD_FROM_RECEIVER"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    invoke-virtual {v0}, Ldxoptimizer/bwm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    iget-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    invoke-virtual {v0, v3}, Ldxoptimizer/bwm;->cancel(Z)Z

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    .line 475
    :cond_4
    new-instance v0, Ldxoptimizer/bwm;

    iget-object v1, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwm;-><init>(Ldxoptimizer/bwj;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    .line 476
    iget-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bwm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/bwj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/bwj;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/bwj;->af:Ldxoptimizer/avn;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/bwj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .prologue
    .line 437
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/bwj;->c(I)V

    .line 438
    iget-object v0, p0, Ldxoptimizer/bwj;->ac:Ldxoptimizer/bwr;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ldxoptimizer/bwr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwr;-><init>(Ldxoptimizer/bwj;Ldxoptimizer/bwk;)V

    iput-object v0, p0, Ldxoptimizer/bwj;->ac:Ldxoptimizer/bwr;

    .line 441
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 442
    const-string v1, "com.dianxinos.optimizer.engine.action.SPAM_STRANGER_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bwj;->ac:Ldxoptimizer/bwr;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 444
    invoke-super {p0}, Ldxoptimizer/brp;->C()V

    .line 445
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldxoptimizer/bwj;->ac:Ldxoptimizer/bwr;

    if-eqz v0, :cond_0

    .line 451
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bwj;->ac:Ldxoptimizer/bwr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_0
    :goto_0
    invoke-super {p0}, Ldxoptimizer/brp;->D()V

    .line 457
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    sget-boolean v1, Ldxoptimizer/bwj;->aa:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected G()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Ldxoptimizer/brp;->G()V

    .line 83
    iget-object v0, p0, Ldxoptimizer/bwj;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080294

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 84
    return-void
.end method

.method protected H()V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/bwj;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 396
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 397
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080258

    invoke-virtual {p0, v1}, Ldxoptimizer/bwj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 398
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bwk;

    invoke-direct {v2, p0}, Ldxoptimizer/bwk;-><init>(Ldxoptimizer/bwj;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 403
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 405
    return-void
.end method

.method protected I()V
    .locals 3

    .prologue
    .line 389
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    invoke-virtual {p0, v0}, Ldxoptimizer/bwj;->b(Landroid/content/Intent;)V

    .line 391
    return-void
.end method

.method protected L()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ldxoptimizer/bwn;

    iget-object v1, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwn;-><init>(Ldxoptimizer/bwj;Landroid/content/Context;)V

    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 4

    .prologue
    .line 414
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080250

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/bwj;->ab:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bwj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected N()Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Ldxoptimizer/bwm;

    iget-object v1, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwm;-><init>(Ldxoptimizer/bwj;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    .line 420
    iget-object v0, p0, Ldxoptimizer/bwj;->ad:Ldxoptimizer/bwm;

    return-object v0
.end method

.method protected O()I
    .locals 1

    .prologue
    .line 425
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080251

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 482
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/brp;->a(IILandroid/content/Intent;)V

    .line 483
    if-nez p3, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    const-string v0, "label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string v1, "number"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 490
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ldxoptimizer/avp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 494
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxoptimizer/avp;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 430
    invoke-super {p0, p1}, Ldxoptimizer/brp;->d(Landroid/os/Bundle;)V

    .line 431
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bwj;->ae:Ldxoptimizer/avp;

    .line 432
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bwj;->P:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bwj;->af:Ldxoptimizer/avn;

    .line 433
    return-void
.end method
