.class public Ldxoptimizer/dtt;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Ldxoptimizer/dtt;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dtt;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Ldxoptimizer/dtt;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dwc;->a()Ljava/util/Map;

    move-result-object v1

    .line 186
    iget-object v2, p0, Ldxoptimizer/dtt;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)Ljava/util/List;

    .line 187
    iget-object v2, p0, Ldxoptimizer/dtt;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)Ljava/util/List;

    .line 188
    iget-object v2, p0, Ldxoptimizer/dtt;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)Ljava/util/List;

    .line 189
    iget-object v0, p0, Ldxoptimizer/dtt;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iput-boolean v4, p0, Ldxoptimizer/dtt;->b:Z

    .line 194
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dtt;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;

    move-result-object v0

    const/4 v1, 0x7

    iget-boolean v2, p0, Ldxoptimizer/dtt;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v3, v2}, Ldxoptimizer/duj;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 195
    return-void

    .line 192
    :cond_0
    iput-boolean v3, p0, Ldxoptimizer/dtt;->b:Z

    goto :goto_0
.end method
