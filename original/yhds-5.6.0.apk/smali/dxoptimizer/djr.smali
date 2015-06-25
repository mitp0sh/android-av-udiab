.class public final Ldxoptimizer/djr;
.super Landroid/database/ContentObserver;
.source "NetflowOverlayReceiver.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 57
    return-void
.end method
