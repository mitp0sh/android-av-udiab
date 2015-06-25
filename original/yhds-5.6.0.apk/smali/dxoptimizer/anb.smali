.class final Ldxoptimizer/anb;
.super Landroid/content/BroadcastReceiver;
.source "SDChangeBroadcastReceiver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Ldxoptimizer/ana;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ldxoptimizer/ana;->a(Z)Z

    .line 44
    :goto_0
    invoke-static {}, Ldxoptimizer/ana;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anc;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Ldxoptimizer/ana;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Ldxoptimizer/anc;->a(Z)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {}, Ldxoptimizer/ana;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/ana;->a(Z)Z

    goto :goto_0
.end method
