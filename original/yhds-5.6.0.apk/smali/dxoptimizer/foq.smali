.class Ldxoptimizer/foq;
.super Ljava/lang/Object;
.source "AVScannerImpl.java"

# interfaces
.implements Ldxoptimizer/fpo;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ldxoptimizer/fop;


# direct methods
.method constructor <init>(Ldxoptimizer/fop;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldxoptimizer/foq;->c:Ldxoptimizer/fop;

    iput-object p2, p0, Ldxoptimizer/foq;->a:[I

    iput-object p3, p0, Ldxoptimizer/foq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/foq;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Ldxoptimizer/foq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/foq;->a(Ljava/lang/Integer;)V

    return-void
.end method
