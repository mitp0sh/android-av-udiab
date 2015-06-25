.class public final Ldxoptimizer/aks;
.super Ljava/lang/Object;
.source "BootCompleteReceiver.java"

# interfaces
.implements Ldxoptimizer/ewn;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldxoptimizer/aks;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/aks;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    return-void
.end method
