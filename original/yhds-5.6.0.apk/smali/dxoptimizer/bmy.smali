.class Ldxoptimizer/bmy;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldxoptimizer/bmy;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 203
    sget-boolean v0, Ldxoptimizer/bqn;->c:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldxoptimizer/bmy;->a:Ldxoptimizer/bmx;

    check-cast p2, Ldxoptimizer/bqh;

    invoke-virtual {p2}, Ldxoptimizer/bqh;->a()Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;Ldxoptimizer/bmk;)Ldxoptimizer/bmk;

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmy;->a:Ldxoptimizer/bmx;

    check-cast p2, Ldxoptimizer/bpy;

    invoke-virtual {p2}, Ldxoptimizer/bpy;->a()Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;Ldxoptimizer/bmk;)Ldxoptimizer/bmk;

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldxoptimizer/bmy;->a:Ldxoptimizer/bmx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;Ldxoptimizer/bmk;)Ldxoptimizer/bmk;

    .line 215
    return-void
.end method
