.class public Ldxoptimizer/ejo;
.super Ljava/lang/Object;
.source "UnsubscribeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    const-class v1, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->d(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Ldxoptimizer/eju;->a(Landroid/content/Context;)Ldxoptimizer/eju;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eju;->b()V

    .line 207
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Ldxoptimizer/eju;->a(Landroid/content/Context;)Ldxoptimizer/eju;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eju;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    iget-object v2, p0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 209
    iget-object v2, p0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    new-instance v1, Ldxoptimizer/ejp;

    invoke-direct {v1, p0}, Ldxoptimizer/ejp;-><init>(Ldxoptimizer/ejo;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    return-void

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
