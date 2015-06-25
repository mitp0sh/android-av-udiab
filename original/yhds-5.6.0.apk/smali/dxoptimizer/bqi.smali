.class public Ldxoptimizer/bqi;
.super Ljava/lang/Thread;
.source "ProximityServiceSum.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/bqi;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ldxoptimizer/bqf;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldxoptimizer/bqi;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 92
    :goto_0
    :try_start_0
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bqi;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0}, Ldxoptimizer/bmi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 96
    iget-object v2, p0, Ldxoptimizer/bqi;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)Ldxoptimizer/bpz;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/bpz;->c(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 98
    :cond_0
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
