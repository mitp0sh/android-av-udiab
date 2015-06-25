.class public Ldxoptimizer/apx;
.super Ljava/lang/Object;
.source "RemoteLocationFragment.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Ldxoptimizer/apv;


# direct methods
.method public constructor <init>(Ldxoptimizer/apv;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldxoptimizer/apx;->a:Ldxoptimizer/apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 104
    iget-object v3, p0, Ldxoptimizer/apx;->a:Ldxoptimizer/apv;

    invoke-static {v3}, Ldxoptimizer/apv;->a(Ldxoptimizer/apv;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Ldxoptimizer/aqf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ldxoptimizer/apx;->a:Ldxoptimizer/apv;

    invoke-static {v0}, Ldxoptimizer/apv;->b(Ldxoptimizer/apv;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/aqf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ldxoptimizer/apx;->a:Ldxoptimizer/apv;

    invoke-static {v0}, Ldxoptimizer/apv;->c(Ldxoptimizer/apv;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Ldxoptimizer/aqf;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Ldxoptimizer/apx;->a:Ldxoptimizer/apv;

    invoke-static {v0}, Ldxoptimizer/apv;->d(Ldxoptimizer/apv;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/apx;->a:Ldxoptimizer/apv;

    invoke-static {v1}, Ldxoptimizer/apv;->e(Ldxoptimizer/apv;)Lcom/baidu/location/LocationClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->getLastKnownLocation()Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aqf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
