.class public Ldxoptimizer/hv;
.super Ljava/lang/Object;
.source "BrightnessSettings.java"


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/hv;->a:Landroid/content/ContentResolver;

    .line 43
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/hv;->a:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 107
    const-string v0, "power"

    invoke-static {v0}, Ldxoptimizer/ewd;->f(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0}, Ldxoptimizer/mj;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ldxoptimizer/mj;->a(Ljava/lang/Object;I)Z

    .line 112
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 121
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 122
    :goto_0
    iget-object v1, p0, Ldxoptimizer/hv;->a:Landroid/content/ContentResolver;

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Ldxoptimizer/hv;->a:Landroid/content/ContentResolver;

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 117
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ldxoptimizer/hv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const/4 v0, 0x3

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Ldxoptimizer/hv;->a:Landroid/content/ContentResolver;

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 56
    const/16 v2, 0x46

    if-ge v1, v2, :cond_2

    .line 57
    const/4 v0, 0x2

    goto :goto_0

    .line 58
    :cond_2
    const/16 v2, 0xdc

    if-lt v1, v2, :cond_0

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/16 v1, 0x80

    const/16 v0, 0x32

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 70
    invoke-virtual {p0}, Ldxoptimizer/hv;->a()I

    move-result v3

    .line 72
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 74
    invoke-direct {p0, v5}, Ldxoptimizer/hv;->a(Z)V

    .line 75
    invoke-direct {p0, v0}, Ldxoptimizer/hv;->a(I)V

    .line 76
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080963

    .line 77
    invoke-static {v1, v5}, Ldxoptimizer/etb;->a(II)V

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    :goto_0
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 82
    invoke-direct {p0, v1}, Ldxoptimizer/hv;->a(I)V

    .line 83
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080964

    .line 84
    invoke-static {v0, v5}, Ldxoptimizer/etb;->a(II)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-nez v3, :cond_2

    .line 89
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Ldxoptimizer/hv;->a(I)V

    .line 90
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080965

    .line 91
    invoke-static {v0, v5}, Ldxoptimizer/etb;->a(II)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    const/16 v0, 0xff

    goto :goto_0

    .line 94
    :cond_2
    if-ne v3, v6, :cond_3

    .line 96
    invoke-direct {p0, v6}, Ldxoptimizer/hv;->a(Z)V

    .line 97
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080966

    .line 98
    invoke-static {v0, v5}, Ldxoptimizer/etb;->a(II)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v2

    .line 100
    goto :goto_0

    :cond_3
    move v0, v2

    .line 102
    goto :goto_0
.end method
