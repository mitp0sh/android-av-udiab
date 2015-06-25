.class public Ldxoptimizer/akn;
.super Ljava/lang/Object;
.source "BPWrapper.java"

# interfaces
.implements Ldxoptimizer/abh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xa

    invoke-static {v1}, Ldxoptimizer/ov;->b(I)Ldxoptimizer/ph;

    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Ldxoptimizer/ph;->a(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    const/16 v2, 0xa

    invoke-static {v2}, Ldxoptimizer/ov;->b(I)Ldxoptimizer/ph;

    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 52
    :goto_0
    return v1

    .line 50
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, v3}, Ldxoptimizer/ph;->a(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    const/16 v1, 0xa

    invoke-static {v1}, Ldxoptimizer/ov;->b(I)Ldxoptimizer/ph;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2}, Ldxoptimizer/ph;->a(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldxoptimizer/ov;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
