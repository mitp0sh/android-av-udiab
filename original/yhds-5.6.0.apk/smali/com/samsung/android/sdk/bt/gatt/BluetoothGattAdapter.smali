.class public Lcom/samsung/android/sdk/bt/gatt/BluetoothGattAdapter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    new-instance v1, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
