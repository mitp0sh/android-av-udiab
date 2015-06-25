.class Lcom/baidu/sapi2/share/d;
.super Ljava/lang/Object;
.source "ShareSender.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/baidu/sapi2/share/d;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method a(Lcom/baidu/sapi2/share/ShareModel;)V
    .locals 3

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShareModel can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/sapi2/share/ShareModel;->c()Lcom/baidu/sapi2/share/ShareEvent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "baidu.intent.action.SHARE_V6"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/baidu/sapi2/share/ShareModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/baidu/sapi2/share/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/share/ShareModel;->a(Ljava/lang/String;)V

    .line 38
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/sapi2/share/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/share/ShareModel;->a(Landroid/content/Context;)V

    .line 39
    const-string v1, "LOGIN_SHARE_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/baidu/sapi2/share/d;->a:Landroid/content/Context;

    const-string v2, "com.baidu.permission.SHARE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
