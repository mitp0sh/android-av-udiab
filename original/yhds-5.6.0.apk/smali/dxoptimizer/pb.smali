.class final Ldxoptimizer/pb;
.super Ljava/lang/Object;
.source "DXServiceManagerNative.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ldxoptimizer/pa;->b()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "DXServiceManagerNative"

    const-string v1, "Bp is died, now restart..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Ldxoptimizer/pa;->b()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/pa;->a(Ldxoptimizer/ph;)Ldxoptimizer/ph;

    .line 44
    return-void
.end method
