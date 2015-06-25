.class public Ldxoptimizer/dsl;
.super Ljava/lang/Object;
.source "DangerAppListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqw;

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;Ldxoptimizer/aqw;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldxoptimizer/dsl;->b:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    iput-object p2, p0, Ldxoptimizer/dsl;->a:Ldxoptimizer/aqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldxoptimizer/dsl;->a:Ldxoptimizer/aqw;

    check-cast v0, Ldxoptimizer/aqu;

    .line 295
    iget-object v1, p0, Ldxoptimizer/dsl;->a:Ldxoptimizer/aqw;

    iget v1, v1, Ldxoptimizer/aqw;->c:I

    packed-switch v1, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 297
    :pswitch_0
    iget-object v1, p0, Ldxoptimizer/dsl;->b:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/dsm;

    .line 298
    if-eqz v1, :cond_0

    .line 299
    iget-object v2, p0, Ldxoptimizer/dsl;->b:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Ldxoptimizer/dsm;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, p0, Ldxoptimizer/dsl;->b:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
