.class Lcom/baidu/sapi2/SapiWebView$FastRegAction;
.super Ljava/lang/Object;
.source "SapiWebView.java"


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1053
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    .line 1055
    iput-boolean v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f:Z

    .line 1056
    iput v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j:I

    .line 1057
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$a;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    .line 1063
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$c;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    .line 1069
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k:Landroid/os/Handler;

    .line 1070
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$b;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->l:Ljava/lang/Runnable;

    .line 1077
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1208
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/sapi2/shell/SapiAccountService;->dynamicPwdLogin(Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1251
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Z)Z
    .locals 0

    .prologue
    .line 1038
    iput-boolean p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Z)Z
    .locals 0

    .prologue
    .line 1038
    iput-boolean p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u53d1\u9001\u76f4\u63a5\u6ce8\u518c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1084
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d:Ljava/lang/String;

    .line 1088
    :cond_0
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g()V

    .line 1107
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1095
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g()V

    goto :goto_0

    .line 1099
    :cond_2
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i()Z

    move-result v0

    .line 1100
    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    .line 1103
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f()V

    goto :goto_0

    .line 1105
    :cond_3
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1038
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    .line 1112
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1116
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f:Z

    if-eqz v0, :cond_0

    .line 1117
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e()V

    .line 1161
    :goto_0
    return-void

    .line 1121
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e:Z

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1123
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g()V

    goto :goto_0

    .line 1127
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/shell/SapiAccountService;->fastReg(Lcom/baidu/sapi2/shell/callback/FastRegCallBack;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1164
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h()Ljava/lang/String;

    move-result-object v6

    .line 1165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_req_sms"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 1167
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j:I

    .line 1168
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    invoke-virtual {v0, v1, v6}, Lcom/baidu/sapi2/shell/SapiAccountService;->getDynamicPwd(Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)Z

    .line 1204
    :goto_0
    return-void

    .line 1201
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_smslogin"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 1202
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#sms_login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1255
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1257
    const/4 v0, 0x0

    .line 1259
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "+86"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)I
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j:I

    return v0
.end method

.method private i()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 1264
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_send_sms"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 1265
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1267
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const-string v1, "10690195092"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 1270
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_send_sms_suc"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    const/4 v0, 0x1

    .line 1275
    :goto_0
    return v0

    .line 1272
    :catch_0
    move-exception v0

    :cond_0
    move v0, v6

    .line 1275
    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1284
    const-string v0, "android.permission.SEND_SMS"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1301
    :goto_0
    return v0

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1289
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1301
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1291
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1293
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 1297
    goto :goto_0

    .line 1299
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$SMSReceiver;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i:Landroid/content/BroadcastReceiver;

    .line 1308
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1309
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1310
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1311
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1313
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1319
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i:Landroid/content/BroadcastReceiver;

    .line 1320
    return-void
.end method
