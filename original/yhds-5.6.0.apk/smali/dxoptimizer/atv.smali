.class public Ldxoptimizer/atv;
.super Ljava/lang/Object;
.source "AutoLockScreenSettings.java"


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/atv;->a:Landroid/content/ContentResolver;

    .line 30
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldxoptimizer/atv;->a:Landroid/content/ContentResolver;

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 74
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const v5, 0x493e0

    const v4, 0x1d4c0

    const v3, 0xea60

    const/16 v2, 0x7530

    .line 33
    iget-object v0, p0, Ldxoptimizer/atv;->a:Landroid/content/ContentResolver;

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 34
    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_4

    .line 38
    :cond_0
    if-ge v0, v3, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 40
    :cond_1
    if-ge v0, v4, :cond_2

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    if-ge v0, v5, :cond_3

    .line 43
    const/4 v0, 0x2

    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 53
    invoke-virtual {p0}, Ldxoptimizer/atv;->a()I

    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    const v0, 0xea60

    invoke-direct {p0, v0}, Ldxoptimizer/atv;->a(I)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 58
    const v0, 0x1d4c0

    invoke-direct {p0, v0}, Ldxoptimizer/atv;->a(I)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 61
    const v0, 0x493e0

    invoke-direct {p0, v0}, Ldxoptimizer/atv;->a(I)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 64
    invoke-direct {p0, v2}, Ldxoptimizer/atv;->a(I)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-direct {p0, v2}, Ldxoptimizer/atv;->a(I)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
