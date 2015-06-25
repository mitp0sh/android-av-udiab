.class Ldxoptimizer/aef;
.super Ljava/lang/Object;
.source "RealSystemFacade.java"

# interfaces
.implements Ldxoptimizer/aei;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldxoptimizer/aef;->a:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Ldxoptimizer/aef;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldxoptimizer/aef;->b:Landroid/app/NotificationManager;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Ldxoptimizer/aef;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return v2

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    .line 36
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    :cond_2
    move v0, v2

    .line 35
    goto :goto_2
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 41
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 47
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
