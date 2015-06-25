.class Ldxoptimizer/bne;
.super Landroid/content/BroadcastReceiver;
.source "ProximityMainFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;)V

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    sget-boolean v0, Ldxoptimizer/bpd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bpd;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget-boolean v1, v1, Ldxoptimizer/bmj;->k:Z

    if-nez v1, :cond_6

    .line 242
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    iget-object v1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->d(Ldxoptimizer/bmx;)I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;I)I

    .line 243
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    const-string v1, "DevieInfo"

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;)V

    .line 256
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.oad.progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-virtual {v0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    .line 262
    new-instance v1, Ldxoptimizer/bnf;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/bnf;-><init>(Ldxoptimizer/bne;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.BluetoothAdapter.ACTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-virtual {v0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bng;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/bng;-><init>(Ldxoptimizer/bne;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 306
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_OUTOFRANGE_ALERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->i(Ldxoptimizer/bmx;)V

    goto/16 :goto_0

    .line 245
    :cond_6
    iget-object v1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 246
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    iget-object v1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->e(Ldxoptimizer/bmx;)I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;I)I

    goto :goto_1

    .line 248
    :cond_7
    iget-object v0, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    iget-object v1, p0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->f(Ldxoptimizer/bmx;)I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;I)I

    goto/16 :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
