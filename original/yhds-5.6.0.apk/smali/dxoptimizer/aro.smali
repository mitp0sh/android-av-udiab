.class public Ldxoptimizer/aro;
.super Landroid/os/Handler;
.source "CommonHandler.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldxoptimizer/arp;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/aro;->a:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldxoptimizer/aro;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/arp;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Ldxoptimizer/arp;->a(Landroid/os/Message;)V

    .line 25
    :cond_0
    return-void
.end method
