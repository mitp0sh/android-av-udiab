.class public Ldxoptimizer/bqd;
.super Ljava/lang/Object;
.source "FindMeProfileClient.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "FindMeProfileClient"

    sput-object v0, Ldxoptimizer/bqd;->c:Ljava/lang/String;

    .line 26
    const-string v0, "00001802-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bqd;->a:Ljava/util/UUID;

    .line 27
    const-string v0, "00002a06-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bqd;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;B)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte p3, v1, v0

    .line 58
    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a([B)Z

    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0
.end method
