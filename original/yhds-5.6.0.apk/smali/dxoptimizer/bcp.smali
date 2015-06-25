.class final Ldxoptimizer/bcp;
.super Ljava/lang/Object;
.source "TrashPubApi.java"

# interfaces
.implements Ldxoptimizer/bbt;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldxoptimizer/bcp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(ILdxoptimizer/bbx;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Ldxoptimizer/bcc;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldxoptimizer/bcp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 168
    return-void
.end method

.method public b(Ldxoptimizer/bcc;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
