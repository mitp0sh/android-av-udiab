.class Ldxoptimizer/hu;
.super Ljava/lang/Object;
.source "BluetoothSettingHandler.java"

# interfaces
.implements Ldxoptimizer/ht;


# instance fields
.field final synthetic a:Ldxoptimizer/hs;

.field private b:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Ldxoptimizer/hs;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Ldxoptimizer/hu;->a:Ldxoptimizer/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/hu;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    iget-object v0, p0, Ldxoptimizer/hu;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, -0x1

    sput v0, Ldxoptimizer/hs;->c:I

    .line 56
    const/16 v0, 0xa

    sput v0, Ldxoptimizer/hs;->d:I

    .line 57
    const/16 v0, 0xb

    sput v0, Ldxoptimizer/hs;->e:I

    .line 58
    const/16 v0, 0xc

    sput v0, Ldxoptimizer/hs;->f:I

    .line 59
    const/16 v0, 0xd

    sput v0, Ldxoptimizer/hs;->g:I

    .line 61
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    sput-object v0, Ldxoptimizer/hs;->a:Ljava/lang/String;

    .line 62
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    sput-object v0, Ldxoptimizer/hs;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/hu;->b:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/hu;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 75
    :goto_1
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    const/4 v0, 0x1

    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/hu;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/hu;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    goto :goto_0
.end method
