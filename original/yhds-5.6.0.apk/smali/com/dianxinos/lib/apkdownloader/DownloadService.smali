.class public Lcom/dianxinos/lib/apkdownloader/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Ldxoptimizer/zt;->a:Z

    sput-boolean v0, Lcom/dianxinos/lib/apkdownloader/DownloadService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/lib/apkdownloader/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/lib/apkdownloader/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 49
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    sget-boolean v0, Lcom/dianxinos/lib/apkdownloader/DownloadService;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    sget-boolean v0, Lcom/dianxinos/lib/apkdownloader/DownloadService;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 35
    sget-boolean v0, Lcom/dianxinos/lib/apkdownloader/DownloadService;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
