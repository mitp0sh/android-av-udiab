.class public Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field protected d:Ljava/util/UUID;

.field protected e:I

.field protected f:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

.field protected g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->a:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->b:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;Ljava/util/UUID;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->f:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    iput-object p2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->d:Ljava/util/UUID;

    iput p3, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->f:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public a([B)Z
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->g:[B

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->g:[B

    return-object v0
.end method
