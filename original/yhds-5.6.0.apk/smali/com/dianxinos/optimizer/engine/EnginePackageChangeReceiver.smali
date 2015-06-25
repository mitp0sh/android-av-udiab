.class public Lcom/dianxinos/optimizer/engine/EnginePackageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EnginePackageChangeReceiver.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/EnginePackageChangeReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 51
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    const-string v3, "android.intent.extra.UID"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 59
    invoke-static {p0, v0, v3}, Lcom/dianxinos/optimizer/engine/EnginePackageChangeReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    .line 62
    invoke-static {p0, v0, v3}, Lcom/dianxinos/optimizer/engine/EnginePackageChangeReceiver;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-static {p0, v0, v3}, Lcom/dianxinos/optimizer/engine/EnginePackageChangeReceiver;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    :cond_3
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p0, v0, v3}, Lcom/dianxinos/optimizer/engine/EnginePackageChangeReceiver;->d(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Ldxoptimizer/avd;->a(Landroid/content/Context;)Ldxoptimizer/avd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avd;->d(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aum;->c(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Ldxoptimizer/avd;->a(Landroid/content/Context;)Ldxoptimizer/avd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avd;->d(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Ldxoptimizer/avd;->a(Landroid/content/Context;)Ldxoptimizer/avd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avd;->d(Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/EnginePackageChangeReceiver;->a:Z

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "EnginePackageChangeReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", replacing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/engine/EngineIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "com.dianxinos.optimizer.engine.action.PKG_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    return-void
.end method
