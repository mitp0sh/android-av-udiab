.class public Ldxoptimizer/ana;
.super Ljava/lang/Object;
.source "SDChangeBroadcastReceiver.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/util/List;

.field private static c:Z

.field private static d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ana;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/ana;->b:Ljava/util/List;

    .line 28
    new-instance v0, Ldxoptimizer/anb;

    invoke-direct {v0}, Ldxoptimizer/anb;-><init>()V

    sput-object v0, Ldxoptimizer/ana;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Ldxoptimizer/anc;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/ana;->c:Z

    .line 58
    sget-object v0, Ldxoptimizer/ana;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Ldxoptimizer/ana;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ana;->a:Landroid/content/Context;

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    sget-object v1, Ldxoptimizer/ana;->a:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/ana;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Ldxoptimizer/ana;->c:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 16
    sput-boolean p0, Ldxoptimizer/ana;->c:Z

    return p0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldxoptimizer/ana;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ldxoptimizer/anc;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ldxoptimizer/ana;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Ldxoptimizer/ana;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Ldxoptimizer/ana;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Ldxoptimizer/ana;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/ana;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ana;->a:Landroid/content/Context;

    .line 81
    :cond_0
    return-void
.end method
