.class Ldxoptimizer/bpn;
.super Landroid/content/BroadcastReceiver;
.source "DeviceOADHelper.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bpm;


# direct methods
.method constructor <init>(Ldxoptimizer/bpm;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 604
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 606
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_DATA_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const-string v0, "com.bluetooth.ble.proximityservice.EXTRA_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 611
    const-string v0, "com.bluetooth.ble.proximityservice.EXTRA_UUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    iget-object v2, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v2, v2, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v2}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v0, v0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v0, v0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    new-instance v2, Ldxoptimizer/bph;

    iget-object v3, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v3, v3, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldxoptimizer/bph;-><init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V

    invoke-static {v0, v2}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpd;Ldxoptimizer/bph;)Ldxoptimizer/bph;

    .line 622
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v0, v0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->c(Ldxoptimizer/bpd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 628
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v0, v0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    aget-byte v2, v1, v5

    const/4 v3, 0x0

    aget-byte v3, v1, v3

    invoke-static {v2, v3}, Ldxoptimizer/bqq;->a(BB)S

    move-result v2

    iput-short v2, v0, Ldxoptimizer/bph;->a:S

    .line 629
    iget-object v0, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v0, v0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v2

    iget-object v0, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v0, v0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    iget-short v0, v0, Ldxoptimizer/bph;->a:S

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    const/16 v0, 0x42

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/bph;->c:Ljava/lang/Character;

    .line 630
    iget-object v0, p0, Ldxoptimizer/bpn;->a:Ldxoptimizer/bpm;

    iget-object v0, v0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aget-byte v1, v1, v3

    invoke-static {v2, v1}, Ldxoptimizer/bqq;->a(BB)S

    move-result v1

    iput-short v1, v0, Ldxoptimizer/bph;->b:S

    goto :goto_0

    .line 629
    :cond_3
    const/16 v0, 0x41

    goto :goto_1
.end method
