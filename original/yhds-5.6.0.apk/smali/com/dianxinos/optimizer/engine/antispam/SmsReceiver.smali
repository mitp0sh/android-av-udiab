.class public final Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsReceiver.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    .line 33
    sget-boolean v2, Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;->a:Z

    if-eqz v2, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    const-string v2, "SmsReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive start handle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {p1}, Ldxoptimizer/axc;->a(Landroid/content/Context;)Ldxoptimizer/axc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, p2, v3}, Ldxoptimizer/axc;->a(Landroid/content/BroadcastReceiver;Landroid/content/Intent;I)V

    .line 39
    sget-boolean v2, Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;->a:Z

    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    const-string v4, "SmsReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive end handle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v4, "SmsReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive cost time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method
