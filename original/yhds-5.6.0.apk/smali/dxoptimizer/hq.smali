.class public Ldxoptimizer/hq;
.super Ljava/lang/Object;
.source "AirplaneSettings.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldxoptimizer/hq;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldxoptimizer/hq;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/exc;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_0

    move v0, v1

    .line 32
    :goto_0
    invoke-static {}, Ldxoptimizer/hq;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Ldxoptimizer/hq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v2, "state"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    iget-object v2, p0, Ldxoptimizer/hq;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v2, v1

    .line 45
    goto :goto_1
.end method
