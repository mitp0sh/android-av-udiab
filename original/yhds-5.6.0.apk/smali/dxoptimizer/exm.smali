.class Ldxoptimizer/exm;
.super Ljava/lang/Thread;
.source "UninstallAskActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/exk;


# direct methods
.method constructor <init>(Ldxoptimizer/exk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldxoptimizer/exm;->b:Ldxoptimizer/exk;

    iput-object p2, p0, Ldxoptimizer/exm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/exm;->b:Ldxoptimizer/exk;

    iget-object v0, v0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    iget-object v1, p0, Ldxoptimizer/exm;->b:Ldxoptimizer/exk;

    iget-object v1, v1, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->a(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/exm;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/ui;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "UninstallAskActivity"

    const-string v2, "Failed to send the feedback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
