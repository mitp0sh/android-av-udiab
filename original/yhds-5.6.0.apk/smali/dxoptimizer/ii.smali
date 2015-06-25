.class public Ldxoptimizer/ii;
.super Ljava/lang/Object;
.source "SynchornizedSettings.java"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldxoptimizer/ii;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Ldxoptimizer/ii;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.widget.SettingsAppWidgetProvider"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v3, "android.intent.category.ALTERNATIVE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 58
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ii;->a()Z

    move-result v0

    .line 76
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 79
    :cond_1
    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Ldxoptimizer/ii;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08092a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ii;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ldxoptimizer/ii;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, Ldxoptimizer/ii;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method
