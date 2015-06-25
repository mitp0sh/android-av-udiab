.class Ldxoptimizer/za;
.super Ljava/lang/Object;
.source "BroadcastDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Class;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/za;->a:Ljava/lang/Class;

    iput-object p2, p0, Ldxoptimizer/za;->b:Landroid/content/Intent;

    iput-object p3, p0, Ldxoptimizer/za;->c:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/za;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Ldxoptimizer/za;->b:Landroid/content/Intent;

    const-string v2, "extra_dispatch_by_dx_widget"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    check-cast v0, Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ldxoptimizer/za;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/za;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
