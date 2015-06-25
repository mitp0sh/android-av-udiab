.class Ldxoptimizer/fos;
.super Ljava/lang/Object;
.source "AVScannerImpl.java"

# interfaces
.implements Ldxoptimizer/fpo;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ldxoptimizer/fop;


# direct methods
.method constructor <init>(Ldxoptimizer/fop;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldxoptimizer/fos;->c:Ldxoptimizer/fop;

    iput-object p2, p0, Ldxoptimizer/fos;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/fos;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldxoptimizer/fos;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Ldxoptimizer/fos;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fos;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 186
    return-void
.end method
