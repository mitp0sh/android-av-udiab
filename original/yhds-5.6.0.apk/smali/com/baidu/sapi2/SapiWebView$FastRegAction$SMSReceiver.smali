.class public Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1343
    const-string v0, "[^0-9]*([0-9]*)[^0-9]*"

    const-string v1, "$1-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1345
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 1350
    :goto_1
    return-object v0

    .line 1345
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1350
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1327
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1328
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1329
    array-length v1, v0

    new-array v3, v1, [Landroid/telephony/SmsMessage;

    .line 1330
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 1331
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 1332
    aget-object v1, v3, v2

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1333
    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v4}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;

    move-result-object v4

    .line 1334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v5}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1335
    iget-object v5, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v5, v4, v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b()V

    .line 1338
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->c(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v4}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1330
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1340
    :cond_1
    return-void
.end method
