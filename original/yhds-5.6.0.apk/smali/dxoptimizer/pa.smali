.class public abstract Ldxoptimizer/pa;
.super Landroid/os/Binder;
.source "DXServiceManagerNative.java"

# interfaces
.implements Ldxoptimizer/ph;


# static fields
.field private static a:Ldxoptimizer/ph;

.field private static b:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static a()Ldxoptimizer/ph;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v2, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 24
    const/16 v0, 0xa

    invoke-static {v0}, Ldxoptimizer/pa;->a_(I)Ldxoptimizer/ph;

    move-result-object v0

    sput-object v0, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    .line 25
    sget-object v0, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    if-nez v0, :cond_1

    .line 27
    const-string v0, "bp"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ldxoptimizer/pa;->a(Landroid/os/IBinder;)Ldxoptimizer/ph;

    move-result-object v0

    sput-object v0, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    .line 30
    :cond_1
    sget-object v0, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    if-eqz v0, :cond_3

    .line 32
    :try_start_1
    sget-object v0, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    invoke-interface {v0}, Ldxoptimizer/ph;->b_()I

    move-result v0

    if-gtz v0, :cond_2

    .line 33
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    move-object v0, v1

    .line 53
    :goto_1
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ldxoptimizer/pb;

    invoke-direct {v0}, Ldxoptimizer/pb;-><init>()V

    .line 46
    sget-object v2, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    invoke-interface {v2}, Ldxoptimizer/ph;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_3
    :goto_2
    sget-object v0, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 49
    sput-object v1, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    goto :goto_2

    .line 20
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/os/IBinder;)Ldxoptimizer/ph;
    .locals 1

    .prologue
    .line 70
    if-nez p0, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const-string v0, "android.os.bp"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ph;

    .line 74
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ldxoptimizer/pc;

    invoke-direct {v0, p0}, Ldxoptimizer/pc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/ph;)Ldxoptimizer/ph;
    .locals 0

    .prologue
    .line 10
    sput-object p0, Ldxoptimizer/pa;->a:Ldxoptimizer/ph;

    return-object p0
.end method

.method public static a(Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .prologue
    .line 62
    sput-object p0, Ldxoptimizer/pa;->b:Landroid/os/IBinder$DeathRecipient;

    .line 63
    return-void
.end method

.method public static a_(I)Ldxoptimizer/ph;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ldxoptimizer/pa;->a(Landroid/os/IBinder;)Ldxoptimizer/ph;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldxoptimizer/pa;->b:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method
