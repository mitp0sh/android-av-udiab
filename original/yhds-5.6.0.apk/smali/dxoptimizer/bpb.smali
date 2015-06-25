.class Ldxoptimizer/bpb;
.super Ljava/lang/Object;
.source "BleClientProfile.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/bluetooth/BluetoothGatt;

.field public d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public e:Ldxoptimizer/bmo;

.field public f:I

.field final synthetic g:Ldxoptimizer/box;


# direct methods
.method public constructor <init>(Ldxoptimizer/box;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ldxoptimizer/bmo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 93
    iput-object p1, p0, Ldxoptimizer/bpb;->g:Ldxoptimizer/box;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Ldxoptimizer/bpb;->c:Landroid/bluetooth/BluetoothGatt;

    .line 88
    iput-object v0, p0, Ldxoptimizer/bpb;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 89
    iput-object v0, p0, Ldxoptimizer/bpb;->e:Ldxoptimizer/bmo;

    .line 90
    iput v1, p0, Ldxoptimizer/bpb;->f:I

    .line 94
    iput-object p2, p0, Ldxoptimizer/bpb;->a:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Ldxoptimizer/bpb;->b:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Ldxoptimizer/bpb;->c:Landroid/bluetooth/BluetoothGatt;

    .line 97
    iput-object p5, p0, Ldxoptimizer/bpb;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 98
    iput-object p6, p0, Ldxoptimizer/bpb;->e:Ldxoptimizer/bmo;

    .line 99
    iput v1, p0, Ldxoptimizer/bpb;->f:I

    .line 100
    return-void
.end method
