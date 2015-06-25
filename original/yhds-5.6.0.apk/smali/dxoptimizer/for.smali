.class Ldxoptimizer/for;
.super Ljava/lang/Object;
.source "AVScannerImpl.java"

# interfaces
.implements Ldxoptimizer/fpo;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ldxoptimizer/fop;


# direct methods
.method constructor <init>(Ldxoptimizer/fop;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldxoptimizer/for;->c:Ldxoptimizer/fop;

    iput-object p2, p0, Ldxoptimizer/for;->a:[Z

    iput-object p3, p0, Ldxoptimizer/for;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/for;->a:[Z

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 78
    iget-object v0, p0, Ldxoptimizer/for;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/for;->a(Ljava/lang/Boolean;)V

    return-void
.end method
