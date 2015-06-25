.class Ldxoptimizer/ze;
.super Ljava/lang/Thread;
.source "DXWidgetServiceCenter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/zc;


# direct methods
.method constructor <init>(Ldxoptimizer/zc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/ze;->a:Ldxoptimizer/zc;

    .line 205
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 208
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/zn;->b()Ljava/util/List;

    move-result-object v0

    .line 209
    sget-boolean v1, Ldxoptimizer/yp;->a:Z

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemIntentQueue getInitializeList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/zn;->c()V

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    return-void

    .line 213
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zo;

    .line 214
    invoke-virtual {v0}, Ldxoptimizer/zo;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Ldxoptimizer/zo;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/yz;->a(Landroid/content/ComponentName;Landroid/content/Intent;)V

    goto :goto_0
.end method
