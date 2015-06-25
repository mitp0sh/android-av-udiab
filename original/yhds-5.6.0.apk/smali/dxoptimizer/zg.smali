.class Ldxoptimizer/zg;
.super Ljava/lang/Thread;
.source "DXWidgetServiceCenter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/zc;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldxoptimizer/zc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/zg;->a:Ldxoptimizer/zc;

    iput-object p2, p0, Ldxoptimizer/zg;->b:Ljava/lang/String;

    .line 433
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 436
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/zg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/zn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/zn;->b(Ljava/lang/String;)V

    .line 438
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    return-void

    .line 439
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zo;

    .line 440
    invoke-virtual {v0}, Ldxoptimizer/zo;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Ldxoptimizer/zo;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/yz;->a(Landroid/content/ComponentName;Landroid/content/Intent;)V

    goto :goto_0
.end method
