.class final Lcom/samsung/android/sdk/bt/gatt/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "BluetoothGattServer"

    const-string v1, "Proxy object connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {p2}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt$Stub;->a(Landroid/os/IBinder;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-interface {v0, v1, v2}, Landroid/bluetooth/BluetoothProfile$ServiceListener;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BluetoothGattServer"

    const-string v1, "Proxy object disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c()V

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/e;->a:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-static {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/bluetooth/BluetoothProfile$ServiceListener;->onServiceDisconnected(I)V

    :cond_0
    return-void
.end method
