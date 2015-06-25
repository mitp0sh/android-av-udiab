.class public Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InterceptSmsReceiver.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Ldxoptimizer/ban;->g:Z

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    sget-boolean v0, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "InterceptSmsReceiver"

    const-string v1, "InterceptSmsReceiver onReceive ======== "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    sget-object v0, Ldxoptimizer/aza;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    .line 45
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "com.dianxinos.optimizer.engine.action.ANTISPAM_PROCESS_SMS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;->a:Z

    if-eqz v1, :cond_3

    .line 51
    const-string v1, "InterceptSmsReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterceptSmsReceiver onReceive action: action_dispatch_sms smsInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;->getResultData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 55
    invoke-static {p1}, Ldxoptimizer/axc;->a(Landroid/content/Context;)Ldxoptimizer/axc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/axc;->b(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z

    move-result v0

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    sget-object v2, Ldxoptimizer/aza;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const/4 v0, -0x1

    sget-object v2, Ldxoptimizer/aza;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    sget-object v2, Ldxoptimizer/aza;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    invoke-static {p1}, Ldxoptimizer/axc;->a(Landroid/content/Context;)Ldxoptimizer/axc;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    .line 68
    :cond_5
    sget-boolean v0, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;->a:Z

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "InterceptSmsReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterceptSmsReceiver onReceive Bundle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
