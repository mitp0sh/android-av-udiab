.class Ldxoptimizer/bqa;
.super Ljava/lang/Object;
.source "BleClientProfileSamsung.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bpz;


# direct methods
.method constructor <init>(Ldxoptimizer/bpz;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldxoptimizer/bqa;->a:Ldxoptimizer/bpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Ldxoptimizer/bqa;->a:Ldxoptimizer/bpz;

    check-cast p2, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0, p2}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    .line 240
    iget-object v0, p0, Ldxoptimizer/bqa;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bqa;->a:Ldxoptimizer/bpz;

    invoke-static {v1}, Ldxoptimizer/bpz;->f(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;)Z

    .line 242
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Ldxoptimizer/bqa;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ldxoptimizer/bqa;->a:Ldxoptimizer/bpz;

    invoke-static {v0}, Ldxoptimizer/bpz;->d(Ldxoptimizer/bpz;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->b()V

    .line 250
    iget-object v0, p0, Ldxoptimizer/bqa;->a:Ldxoptimizer/bpz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bpz;->a(Ldxoptimizer/bpz;Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    .line 254
    :cond_0
    return-void
.end method
