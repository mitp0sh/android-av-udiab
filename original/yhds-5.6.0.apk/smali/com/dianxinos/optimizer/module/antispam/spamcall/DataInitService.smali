.class public Lcom/dianxinos/optimizer/module/antispam/spamcall/DataInitService;
.super Landroid/app/IntentService;
.source "DataInitService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "DataInitService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ldxoptimizer/byv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/DataInitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Ldxoptimizer/byx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldxoptimizer/byv;->a(Landroid/content/Context;Z)V

    .line 46
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antispam/spamcall/DataInitService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "com.dianxinos.optimizer.init_phone_label_data_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const-string v1, "com.dianxinos.optimizer.init_phone_label_data_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/DataInitService;->a()V

    goto :goto_0
.end method
