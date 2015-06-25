.class public Ldxoptimizer/dzt;
.super Ljava/lang/Object;
.source "SmsUtils.java"


# direct methods
.method public static a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p0}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Ldxoptimizer/dzs;
    .locals 7

    .prologue
    .line 20
    invoke-static {p0}, Ldxoptimizer/dzt;->a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 21
    const-string v1, ""

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v4, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 26
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/dzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/dzs;

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v5

    goto :goto_1
.end method
