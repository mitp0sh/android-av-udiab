.class public Ldxoptimizer/dtu;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldxoptimizer/dtu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Ldxoptimizer/dtu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iget-object v1, p0, Ldxoptimizer/dtu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iget-object v2, p0, Ldxoptimizer/dtu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 213
    iget-object v0, p0, Ldxoptimizer/dtu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iget-object v1, p0, Ldxoptimizer/dtu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)V

    .line 214
    iget-object v0, p0, Ldxoptimizer/dtu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->sendEmptyMessage(I)Z

    .line 215
    return-void
.end method
