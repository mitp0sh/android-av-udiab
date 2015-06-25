.class abstract Ldxoptimizer/zj;
.super Ljava/lang/Object;
.source "IBinderWrapper.java"

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field protected a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    .line 50
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRANSACTION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ldxoptimizer/zk;

    invoke-direct {v1}, Ldxoptimizer/zk;-><init>()V

    .line 37
    iput-object p0, v1, Ldxoptimizer/zk;->c:Ljava/lang/String;

    .line 38
    iput-object v0, v1, Ldxoptimizer/zk;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 75
    return-void
.end method

.method public pingBinder()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2, p3, p4}, Ldxoptimizer/zj;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/zj;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method
