.class public Ldxoptimizer/akt;
.super Landroid/content/BroadcastReceiver;
.source "DeviceStorageLowReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c(Landroid/content/Context;)J

    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 25
    invoke-static {p1, v2, v3}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;J)V

    .line 26
    invoke-static {p1}, Ldxoptimizer/edz;->c(Landroid/content/Context;)V

    .line 29
    :cond_0
    return-void
.end method
