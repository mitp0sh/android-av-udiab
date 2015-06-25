.class public Ldxoptimizer/bqj;
.super Ljava/lang/Thread;
.source "ProximityServiceSum.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldxoptimizer/bqj;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;Ldxoptimizer/bqf;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldxoptimizer/bqj;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 66
    :goto_0
    :try_start_0
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bqj;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Ldxoptimizer/bmi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 74
    iget-object v2, p0, Ldxoptimizer/bqj;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)Ldxoptimizer/bpz;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/bpz;->b(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0xc8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
