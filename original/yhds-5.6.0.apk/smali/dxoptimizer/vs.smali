.class Ldxoptimizer/vs;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/vr;


# direct methods
.method constructor <init>(Ldxoptimizer/vr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/vs;->a:Ldxoptimizer/vr;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 54
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "stat.EventDispatcher"

    const-string v1, "Enter in HandleEventQueue!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget-object v0, p0, Ldxoptimizer/vs;->a:Ldxoptimizer/vr;

    invoke-static {v0}, Ldxoptimizer/vr;->a(Ldxoptimizer/vr;)Ljava/util/Queue;

    move-result-object v1

    .line 58
    iget-object v0, p0, Ldxoptimizer/vs;->a:Ldxoptimizer/vr;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v2}, Ldxoptimizer/vr;->a(Ldxoptimizer/vr;Ljava/util/Queue;)V

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    return-void

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/vn;

    .line 62
    invoke-virtual {v0}, Ldxoptimizer/vn;->j()I

    move-result v2

    .line 63
    iget-object v3, p0, Ldxoptimizer/vs;->a:Ldxoptimizer/vr;

    invoke-static {v3, v0}, Ldxoptimizer/vr;->a(Ldxoptimizer/vr;Ldxoptimizer/vn;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 64
    sget-boolean v3, Ldxoptimizer/wj;->c:Z

    if-eqz v3, :cond_3

    .line 65
    const-string v3, "stat.EventDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retry to handle Event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxoptimizer/vn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ldxoptimizer/vn;->a(I)V

    .line 68
    iget-object v2, p0, Ldxoptimizer/vs;->a:Ldxoptimizer/vr;

    invoke-static {v2}, Ldxoptimizer/vr;->a(Ldxoptimizer/vr;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
