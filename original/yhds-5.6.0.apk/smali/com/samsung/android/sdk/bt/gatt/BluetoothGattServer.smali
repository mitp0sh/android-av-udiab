.class public final Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

.field private e:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

.field private f:B

.field private g:Ljava/util/List;

.field private final h:Landroid/bluetooth/IBluetoothStateChangeCallback;

.field private i:Landroid/content/ServiceConnection;

.field private final j:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattServerCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/bt/gatt/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bt/gatt/d;-><init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->h:Landroid/bluetooth/IBluetoothStateChangeCallback;

    new-instance v0, Lcom/samsung/android/sdk/bt/gatt/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bt/gatt/e;-><init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->i:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/samsung/android/sdk/bt/gatt/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bt/gatt/f;-><init>(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->j:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGattServerCallback;

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->g:Ljava/util/List;

    const-string v0, "bluetooth_manager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->h:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BluetoothGattServer"

    const-string v1, "Could not bind to Bluetooth Gatt Service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BluetoothGattServer"

    const-string v2, "Unable to register BluetoothStateChangeCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string v0, "BluetoothGattServer"

    const-string v1, "Unable to get BluetoothManager interface."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;B)B
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->f:B

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    return-object p1
.end method

.method static synthetic b(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->e:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/UUID;II)Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->d()I

    move-result v2

    if-ne v2, p3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->c()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattService;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

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

    const-string v0, "BluetoothGattServer"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b()V

    iput-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const-string v0, "bluetooth_manager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->h:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->i:Landroid/content/ServiceConnection;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->i:Landroid/content/ServiceConnection;

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

    const-string v1, "BluetoothGattServer"

    const-string v2, "Unable to unregister BluetoothStateChangeCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "BluetoothGattServer"

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

.method public final b()V
    .locals 3

    const-string v0, "BluetoothGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterApp() - mServerIf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->f:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->f:B

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->e:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServerCallback;

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->f:B

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->b(B)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->f:B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BluetoothGattServer"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const-string v0, "BluetoothGattServer"

    const-string v1, "clearServices()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->f:B

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    iget-byte v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->f:B

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->d(B)V

    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BluetoothGattServer"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final getConnectedDevices()Ljava/util/List;
    .locals 5

    const-string v0, "BluetoothGattServer"

    const-string v1, "getConnectedDevices"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

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

    const-string v2, "BluetoothGattServer"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 v1, 0x0

    const-string v0, "BluetoothGattServer"

    const-string v2, "getConnectionState()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string v0, "BluetoothGattServer"

    const-string v2, "getConnectionState() - device is null "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->getConnectedDevices()Ljava/util/List;

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

    const-string v0, "BluetoothGattServer"

    const-string v1, "getDevicesMatchingConnectionStates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattServer;->d:Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/bt/gatt/IBluetoothGatt;->a([I)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BluetoothGattServer"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
