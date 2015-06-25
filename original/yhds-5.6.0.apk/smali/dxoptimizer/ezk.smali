.class abstract Ldxoptimizer/ezk;
.super Ljava/lang/Object;
.source "IBinderWrapper.java"

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field protected h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    .line 70
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRANSACTION_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ldxoptimizer/ezl;

    invoke-direct {v1}, Ldxoptimizer/ezl;-><init>()V

    .line 52
    iput-object p0, v1, Ldxoptimizer/ezl;->c:Ljava/lang/String;

    .line 53
    iput-object v0, v1, Ldxoptimizer/ezl;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 120
    return-void
.end method

.method public pingBinder()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    .line 104
    iget-object v1, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ezk;->a(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldxoptimizer/ezk;->h:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method
