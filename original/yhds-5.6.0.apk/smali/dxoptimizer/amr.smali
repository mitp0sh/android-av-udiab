.class public Ldxoptimizer/amr;
.super Ljava/lang/Object;
.source "OptimizerApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/OptimizerApp;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/OptimizerApp;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldxoptimizer/amr;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->c()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/CommonIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v1, "com.dianxinos.optimizer.action.APP_START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Ldxoptimizer/amr;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/OptimizerApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 341
    return-void
.end method
