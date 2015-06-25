.class public final Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

.field private e:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

.field private f:B

.field private g:Z

.field private h:Ljava/util/List;

.field private final i:Landroid/bluetooth/IBluetoothStateChangeCallback;

.field private j:Landroid/content/ServiceConnection;

.field private final k:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->g:Z

    new-instance v0, Lcom/samsung/android/sdk/bt/gatt/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bt/gatt/a;-><init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->i:Landroid/bluetooth/IBluetoothStateChangeCallback;

    new-instance v0, Lcom/samsung/android/sdk/bt/gatt/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bt/gatt/b;-><init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->j:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/samsung/android/sdk/bt/gatt/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bt/gatt/c;-><init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->k:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattCallback;

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->h:Ljava/util/List;

    const-string v0, "bluetooth_manager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->i:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "Could not bind to Bluetooth Gatt Service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, "Unable to register BluetoothStateChangeCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "Unable to get BluetoothManager interface."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;B)B
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->e:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    return v0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v2, "getService() - device is null "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->d()I

    move-result v2

    if-ne v2, p4, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c()I

    move-result v2

    if-ne v2, p3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->b()V

    iput-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const-string v0, "bluetooth_manager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->i:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->j:Landroid/content/ServiceConnection;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, "Unable to unregister BluetoothStateChangeCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    if-nez p1, :cond_1

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "cancelOpen() - device is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelOpen() - device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, "connect() - device is null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "BtGatt.BluetoothGatt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect() - device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", auto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v2, :cond_0

    iget-byte v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v1, "BtGatt.BluetoothGatt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v4, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_3

    move v2, v0

    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, "registerApp()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, "registerApp() - callback is null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->e:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "BtGatt.BluetoothGatt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerApp() - UUID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    new-instance v3, Landroid/os/ParcelUuid;

    invoke-direct {v3, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->k:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattCallback;

    invoke-interface {v2, v3, v1}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(Landroid/os/ParcelUuid;Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "readCharacteristic() - characteristic is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readCharacteristic() - uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-nez v0, :cond_3

    :cond_2
    move v0, v9

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a()Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v6

    if-nez v6, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_5

    move v0, v9

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c()I

    move-result v4

    new-instance v5, Landroid/os/ParcelUuid;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->c()I

    move-result v6

    new-instance v7, Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v9

    goto :goto_0
.end method

.method public final a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;Z)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "setCharacteristicNotification() - characteristic is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    :goto_0
    return v0

    :cond_0
    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCharacteristicNotification() - uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-nez v0, :cond_2

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a()Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v6

    if-nez v6, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c()I

    move-result v4

    new-instance v5, Landroid/os/ParcelUuid;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->c()I

    move-result v6

    new-instance v7, Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    move v8, p2

    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v9

    goto :goto_0
.end method

.method public final a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;)Z
    .locals 13

    const/4 v12, 0x0

    if-nez p1, :cond_0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "writeDescriptor() - descriptor is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v12

    :goto_0
    return v0

    :cond_0
    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeDescriptor() - uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-nez v0, :cond_2

    :cond_1
    move v0, v12

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->a()Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;

    move-result-object v9

    if-nez v9, :cond_3

    move v0, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a()Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v6

    if-nez v6, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_5

    move v0, v12

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->c()[B

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "writeDescriptor() - getvalue of descriptor is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v12

    goto :goto_0

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c()I

    move-result v4

    new-instance v5, Landroid/os/ParcelUuid;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v9}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->c()I

    move-result v6

    new-instance v7, Landroid/os/ParcelUuid;

    invoke-virtual {v9}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance v8, Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->b()Ljava/util/UUID;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v9}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->e()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattDescriptor;->c()[B

    move-result-object v11

    invoke-interface/range {v0 .. v11}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;IB[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v12

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterApp() - mClientIf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->e:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(B)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, "discoverServices() - device is null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "BtGatt.BluetoothGatt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discoverServices() - device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->c(BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;)Z
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    move v0, v11

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "writeCharacteristic() - characteristic is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    goto :goto_0

    :cond_1
    const-string v0, "BtGatt.BluetoothGatt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeCharacteristic() - uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-nez v0, :cond_3

    :cond_2
    move v0, v11

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->a()Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    move-result-object v6

    if-nez v6, :cond_4

    move v0, v11

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_5

    move v0, v11

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f()[B

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "characteristic() - getvalue of characteristic is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    goto :goto_0

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c()I

    move-result v4

    new-instance v5, Landroid/os/ParcelUuid;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->c()I

    move-result v6

    new-instance v7, Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->e()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCharacteristic;->f()[B

    move-result-object v10

    invoke-interface/range {v0 .. v10}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BLjava/lang/String;IILandroid/os/ParcelUuid;ILandroid/os/ParcelUuid;IB[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v11

    goto/16 :goto_0
.end method

.method public final c(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "getServices() - device is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, "startScan()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a(BZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v1, "BtGatt.BluetoothGatt"

    const-string v2, "readRemoteRssi() - device is null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "BtGatt.BluetoothGatt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readRssi() - device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->f:B

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->e(BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getDeviceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getConnectedDevices()Ljava/util/List;
    .locals 5

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "getConnectedDevices"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a([I)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 v1, 0x0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v2, "getConnectionState()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v2, "getConnectionState() - device is null "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 4

    const-string v0, "BtGatt.BluetoothGatt"

    const-string v1, "getDevicesMatchingConnectionStates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a([I)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BtGatt.BluetoothGatt"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
