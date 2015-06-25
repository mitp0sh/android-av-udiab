.class public Ldxoptimizer/boo;
.super Ljava/lang/Object;
.source "ProximitySearchActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/boo;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 94
    sget-boolean v0, Ldxoptimizer/bqn;->c:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldxoptimizer/boo;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    check-cast p2, Ldxoptimizer/bqh;

    invoke-virtual {p2}, Ldxoptimizer/bqh;->a()Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ldxoptimizer/bmk;)Ldxoptimizer/bmk;

    .line 99
    :goto_0
    iget-object v0, p0, Ldxoptimizer/boo;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ldxoptimizer/bmk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :goto_1
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ldxoptimizer/boo;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    check-cast p2, Ldxoptimizer/bpy;

    invoke-virtual {p2}, Ldxoptimizer/bpy;->a()Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ldxoptimizer/bmk;)Ldxoptimizer/bmk;

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Ldxoptimizer/boo;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/boo;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;Ldxoptimizer/bmk;)Ldxoptimizer/bmk;

    .line 114
    return-void
.end method
