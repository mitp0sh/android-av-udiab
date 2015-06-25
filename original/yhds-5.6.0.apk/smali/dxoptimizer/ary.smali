.class public Ldxoptimizer/ary;
.super Ljava/lang/Object;
.source "BDPassportPubApi.java"


# static fields
.field private static volatile a:Z


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Ldxoptimizer/ary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->logout()V

    .line 98
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/eur;->e(Landroid/content/Context;J)V

    .line 99
    const/4 v0, -0x1

    invoke-static {p0, v0}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 100
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bdpp"

    const-string v2, "lo"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "extra.login_module"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 145
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/sapi2/SapiAccount;)V
    .locals 4

    .prologue
    .line 42
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->portrait:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldxoptimizer/ary;->a:Z

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/etz;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ldxoptimizer/eur;->p(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/ary;->a:Z

    .line 51
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/arz;

    invoke-direct {v1, p1, p0}, Ldxoptimizer/arz;-><init>(Lcom/baidu/sapi2/SapiAccount;Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Ldxoptimizer/ary;->a:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "bduss"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiAccountManager;->getSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "extra.login_module"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v1, "extra.operate_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 156
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiAccountManager;->getSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
