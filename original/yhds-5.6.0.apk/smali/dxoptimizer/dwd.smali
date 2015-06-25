.class Ldxoptimizer/dwd;
.super Ljava/lang/Object;
.source "PaySecurityMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/dwc;


# direct methods
.method constructor <init>(Ldxoptimizer/dwc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    iput-object p2, p0, Ldxoptimizer/dwd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Ldxoptimizer/dwc;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dwd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Ldxoptimizer/dwc;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dwd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    invoke-static {v0}, Ldxoptimizer/dwc;->b(Ldxoptimizer/dwc;)V

    .line 407
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    invoke-static {v0}, Ldxoptimizer/dwc;->c(Ldxoptimizer/dwc;)Ljava/util/Map;

    move-result-object v0

    .line 408
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 409
    iget-object v1, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    invoke-static {v1}, Ldxoptimizer/dwc;->d(Ldxoptimizer/dwc;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v1, v2}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 412
    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    invoke-static {v0}, Ldxoptimizer/dwc;->d(Ldxoptimizer/dwc;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 417
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    invoke-static {v0}, Ldxoptimizer/dwc;->e(Ldxoptimizer/dwc;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dwd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Ldxoptimizer/dwd;->b:Ldxoptimizer/dwc;

    invoke-static {v0}, Ldxoptimizer/dwc;->f(Ldxoptimizer/dwc;)V

    .line 420
    return-void
.end method
