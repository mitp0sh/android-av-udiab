.class Ldxoptimizer/eqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public a:Landroid/location/LocationManager;

.field final synthetic b:Ldxoptimizer/eqh;


# direct methods
.method constructor <init>(Ldxoptimizer/eqh;Landroid/location/LocationManager;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Ldxoptimizer/eqj;->b:Ldxoptimizer/eqh;

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p2, p0, Ldxoptimizer/eqj;->a:Landroid/location/LocationManager;

    .line 743
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 762
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " get location successfully, and remove the listener"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Ldxoptimizer/eqj;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " get location successfully, do not remove the listener"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method
