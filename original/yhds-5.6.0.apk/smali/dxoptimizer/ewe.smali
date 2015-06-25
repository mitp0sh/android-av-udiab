.class final Ldxoptimizer/ewe;
.super Ljava/lang/Object;
.source "RootUtils.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ldxoptimizer/ewf;

    invoke-direct {v0, p0}, Ldxoptimizer/ewf;-><init>(Ldxoptimizer/ewe;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;J)V

    .line 113
    return-void
.end method
