.class Ldxoptimizer/exl;
.super Ljava/lang/Thread;
.source "UninstallAskActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/exk;


# direct methods
.method constructor <init>(Ldxoptimizer/exk;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldxoptimizer/exl;->b:Ldxoptimizer/exk;

    iput p2, p0, Ldxoptimizer/exl;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/exl;->b:Ldxoptimizer/exk;

    iget-object v1, v0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    iget-object v0, p0, Ldxoptimizer/exl;->b:Ldxoptimizer/exk;

    iget-object v0, v0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->a(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Ldxoptimizer/exl;->b:Ldxoptimizer/exk;

    iget-object v0, v0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->b:Ldxoptimizer/exo;

    iget-object v0, v0, Ldxoptimizer/exo;->a:Ljava/util/List;

    iget v4, p0, Ldxoptimizer/exl;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Ldxoptimizer/ui;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "UninstallAskActivity"

    const-string v2, "Failed to send the feedback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
