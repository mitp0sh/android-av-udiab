.class public Lcom/dianxinos/appupdate/AppUpdateService;
.super Landroid/app/Service;
.source "AppUpdateService.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private c:Ldxoptimizer/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Ldxoptimizer/nd;->a:Z

    sput-boolean v0, Lcom/dianxinos/appupdate/AppUpdateService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/appupdate/AppUpdateService;->b:Z

    .line 77
    new-instance v0, Ldxoptimizer/ne;

    invoke-direct {v0, p0}, Ldxoptimizer/ne;-><init>(Lcom/dianxinos/appupdate/AppUpdateService;)V

    iput-object v0, p0, Lcom/dianxinos/appupdate/AppUpdateService;->c:Ldxoptimizer/nf;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/dianxinos/appupdate/AppUpdateService;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/appupdate/AppUpdateService;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/dianxinos/appupdate/AppUpdateService;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/dianxinos/appupdate/AppUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 135
    invoke-static {v1}, Ldxoptimizer/ot;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 136
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 39
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 44
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/dianxinos/appupdate/AppUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ot;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "com.dianxinos.appupdate.intent.CHECK_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    sget-boolean v0, Lcom/dianxinos/appupdate/AppUpdateService;->a:Z

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "AppUpdateService"

    const-string v1, "Auto checking update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/appupdate/AppUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ldxoptimizer/ok;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldxoptimizer/ok;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/dianxinos/appupdate/AppUpdateService;->c:Ldxoptimizer/nf;

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/ok;->a(Ldxoptimizer/nf;Z)Z

    .line 55
    :cond_1
    iput-boolean v3, p0, Lcom/dianxinos/appupdate/AppUpdateService;->b:Z

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/appupdate/AppUpdateService;->stopSelf()V

    .line 66
    return-void

    .line 56
    :cond_3
    const-string v1, "com.dianxinos.appupdate.intent.DOWNLOAD_RETRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/appupdate/AppUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref-need-redownload"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/dianxinos/appupdate/AppUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/ok;->a(Ldxoptimizer/of;Z)V

    goto :goto_0
.end method
