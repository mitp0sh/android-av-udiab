.class public Ldxoptimizer/buo;
.super Ldxoptimizer/brp;
.source "SpamCallFragment.java"


# instance fields
.field private aa:Ljava/util/ArrayList;

.field private ab:Ldxoptimizer/buv;

.field private ac:Ldxoptimizer/bur;

.field private ad:Ljava/util/HashMap;

.field private ae:Ldxoptimizer/avp;

.field private af:Ldxoptimizer/avo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldxoptimizer/brp;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/buo;->aa:Ljava/util/ArrayList;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/buo;->ad:Ljava/util/HashMap;

    .line 149
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Ldxoptimizer/buo;->af:Ldxoptimizer/avo;

    invoke-interface {v0}, Ldxoptimizer/avo;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 407
    iget-object v0, p0, Ldxoptimizer/buo;->af:Ldxoptimizer/avo;

    invoke-interface {v0}, Ldxoptimizer/avo;->d()V

    .line 408
    invoke-static {}, Ldxoptimizer/byv;->a()V

    .line 409
    iget-object v0, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->c(Landroid/content/Context;)V

    .line 410
    iget-object v0, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;Z)V

    .line 411
    iget-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ldxoptimizer/bur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bur;-><init>(Ldxoptimizer/buo;Ldxoptimizer/bup;)V

    iput-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    .line 413
    iget-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bur;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 416
    :cond_0
    return-void
.end method

.method static synthetic a(Ldxoptimizer/buo;Ldxoptimizer/bur;)Ldxoptimizer/bur;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/buo;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldxoptimizer/buo;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/buo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/buo;->aa:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/buo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/buo;->ad:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/buo;)Ldxoptimizer/avo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/buo;->af:Ldxoptimizer/avo;

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Ldxoptimizer/buo;->ad:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ldxoptimizer/buo;->ad:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    :goto_0
    return-object v0

    .line 422
    :cond_0
    invoke-static {p1, p2}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Ldxoptimizer/buo;->ad:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/buo;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/buo;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldxoptimizer/buo;->P()V

    return-void
.end method

.method static synthetic f(Ldxoptimizer/buo;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/buo;)Ldxoptimizer/avp;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/buo;->ae:Ldxoptimizer/avp;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0}, Ldxoptimizer/buo;->P()V

    .line 375
    iget-object v0, p0, Ldxoptimizer/buo;->ab:Ldxoptimizer/buv;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ldxoptimizer/buv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/buv;-><init>(Ldxoptimizer/buo;Ldxoptimizer/bup;)V

    iput-object v0, p0, Ldxoptimizer/buo;->ab:Ldxoptimizer/buv;

    .line 378
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 379
    const-string v1, "com.dianxinos.optimizer.action.ANTISPAM_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/buo;->ab:Ldxoptimizer/buv;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 384
    invoke-super {p0}, Ldxoptimizer/brp;->C()V

    .line 385
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/buo;->ab:Ldxoptimizer/buv;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 402
    invoke-super {p0}, Ldxoptimizer/brp;->D()V

    .line 403
    return-void
.end method

.method protected G()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Ldxoptimizer/brp;->G()V

    .line 120
    iget-object v0, p0, Ldxoptimizer/buo;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080293

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 121
    return-void
.end method

.method protected H()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 136
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 137
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080258

    invoke-virtual {p0, v1}, Ldxoptimizer/buo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 138
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bup;

    invoke-direct {v2, p0}, Ldxoptimizer/bup;-><init>(Ldxoptimizer/buo;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 145
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 147
    return-void
.end method

.method protected I()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "tab"

    const-string v2, "BlackList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "extra.quit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v1, "show_add_dialog"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Ldxoptimizer/buo;->b(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method protected L()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ldxoptimizer/bus;

    iget-object v1, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bus;-><init>(Ldxoptimizer/buo;Landroid/content/Context;)V

    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 4

    .prologue
    .line 350
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080252

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/buo;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/buo;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected N()Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ldxoptimizer/bur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bur;-><init>(Ldxoptimizer/buo;Ldxoptimizer/bup;)V

    iput-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    .line 356
    iget-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    return-object v0
.end method

.method protected O()I
    .locals 1

    .prologue
    .line 361
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080253

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 366
    invoke-super {p0, p1}, Ldxoptimizer/brp;->d(Landroid/os/Bundle;)V

    .line 367
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->a(Landroid/content/Context;)Ldxoptimizer/avo;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/buo;->af:Ldxoptimizer/avo;

    .line 368
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/buo;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/buo;->ae:Ldxoptimizer/avp;

    .line 370
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 389
    invoke-super {p0}, Ldxoptimizer/brp;->i()V

    .line 390
    iget-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ldxoptimizer/bur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bur;-><init>(Ldxoptimizer/buo;Ldxoptimizer/bup;)V

    iput-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    .line 392
    iget-object v0, p0, Ldxoptimizer/buo;->ac:Ldxoptimizer/bur;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bur;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 394
    :cond_0
    return-void
.end method
