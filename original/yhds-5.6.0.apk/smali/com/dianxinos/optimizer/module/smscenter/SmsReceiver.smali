.class public Lcom/dianxinos/optimizer/module/smscenter/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {p2}, Ldxoptimizer/dzr;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 52
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "extra_body"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "extra_number"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2}, Ldxoptimizer/dzt;->b(Landroid/content/Intent;)Ldxoptimizer/dzs;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ldxoptimizer/dzs;->a()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ldxoptimizer/dzs;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1}, Ldxoptimizer/dzr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/smscenter/SmsReceiver;->abortBroadcast()V

    .line 41
    invoke-direct {p0, p1, v1, v0}, Lcom/dianxinos/optimizer/module/smscenter/SmsReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
