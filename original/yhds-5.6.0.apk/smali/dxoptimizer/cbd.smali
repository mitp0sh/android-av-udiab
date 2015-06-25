.class public Ldxoptimizer/cbd;
.super Ljava/lang/Object;
.source "AVNotificationUtil.java"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 29
    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    if-nez p2, :cond_1

    .line 32
    const/16 v7, 0x23

    .line 40
    :goto_0
    const/16 v8, 0x10

    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/16 v8, 0x30

    .line 45
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v3, "from_statusbar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v3, "scan_type_extra"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const/high16 v3, 0x10000000

    invoke-static {p0, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 49
    if-ne p1, v2, :cond_3

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne p1, v2, :cond_4

    :goto_2
    move-object v0, p0

    move-object v3, p4

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 54
    return-void

    .line 33
    :cond_1
    if-ne p2, v2, :cond_6

    .line 34
    const/16 v7, 0x24

    goto :goto_0

    .line 37
    :cond_2
    const/16 v7, 0x28

    goto :goto_0

    .line 49
    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    move v7, v0

    goto :goto_0
.end method
