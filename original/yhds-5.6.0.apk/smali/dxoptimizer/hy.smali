.class public Ldxoptimizer/hy;
.super Ljava/lang/Object;
.source "DataChangeUtils.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldxoptimizer/hy;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/hy;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldxoptimizer/hy;->a(Landroid/content/Context;)Z

    move-result v1

    .line 32
    iget-object v0, p0, Ldxoptimizer/hy;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldxoptimizer/hy;->b(Landroid/content/Context;)Z

    move-result v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Ldxoptimizer/hy;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Ldxoptimizer/hy;->a(Landroid/content/Context;Z)V

    .line 37
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Ldxoptimizer/hy;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    iget-object v1, p0, Ldxoptimizer/hy;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/mg;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Ldxoptimizer/hy;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/mg;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 122
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 123
    invoke-static {v0, p2}, Ldxoptimizer/mc;->a(Landroid/net/ConnectivityManager;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 117
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 118
    invoke-static {v0}, Ldxoptimizer/mc;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Ldxoptimizer/hy;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    const-string v1, "GPRS_APN_STATE"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 65
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Ldxoptimizer/hy;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "GPRS_APN_STATE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 68
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    .line 69
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    .line 72
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldxoptimizer/mc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Ldxoptimizer/hy;->f(Landroid/content/Context;)Z

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Ldxoptimizer/hy;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    invoke-static {}, Ldxoptimizer/mc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-direct {p0, p1}, Ldxoptimizer/hy;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :goto_0
    invoke-direct {p0, p1, v0}, Ldxoptimizer/hy;->b(Landroid/content/Context;Z)Z

    move-result v2

    move v4, v0

    move v0, v2

    move v2, v4

    .line 96
    :goto_1
    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0, v2}, Ldxoptimizer/hy;->a(Z)Z

    move-result v0

    .line 99
    :cond_0
    if-nez v0, :cond_5

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p1, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/hy;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 105
    :cond_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c9

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_2

    .line 109
    :cond_5
    if-nez v2, :cond_6

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080952

    :goto_4
    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 109
    :cond_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080951

    goto :goto_4
.end method
