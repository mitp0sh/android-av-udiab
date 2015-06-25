.class Ldxoptimizer/aju;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ach;

.field final synthetic b:Ldxoptimizer/ajt;


# direct methods
.method constructor <init>(Ldxoptimizer/ajt;Ldxoptimizer/ach;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/aju;->b:Ldxoptimizer/ajt;

    iput-object p2, p0, Ldxoptimizer/aju;->a:Ldxoptimizer/ach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/aju;->b:Ldxoptimizer/ajt;

    iget-object v0, v0, Ldxoptimizer/ajt;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ajr;->a(Landroid/app/Activity;)Lcom/dianxinos/notify/ui/view/SplashContainerView;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Ldxoptimizer/aju;->b:Ldxoptimizer/ajt;

    iget-object v1, v1, Ldxoptimizer/ajt;->a:Ldxoptimizer/ajy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldxoptimizer/ajr;->a(Ldxoptimizer/ajy;Z)V

    .line 84
    iget-object v1, p0, Ldxoptimizer/aju;->a:Ldxoptimizer/ach;

    invoke-virtual {v0, v1}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->setNotifyItem(Ldxoptimizer/ach;)V

    .line 86
    new-instance v1, Ldxoptimizer/ajv;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/ajv;-><init>(Ldxoptimizer/aju;Lcom/dianxinos/notify/ui/view/SplashContainerView;)V

    iget-object v0, p0, Ldxoptimizer/aju;->a:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v0, v0, Ldxoptimizer/aca;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldxoptimizer/abe;->a(Ljava/lang/Runnable;I)V

    .line 92
    iget-object v0, p0, Ldxoptimizer/aju;->a:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/agk;->a(Ljava/lang/String;)Z

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aju;->b:Ldxoptimizer/ajt;

    iget-object v0, v0, Ldxoptimizer/ajt;->a:Ldxoptimizer/ajy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ajr;->a(Ldxoptimizer/ajy;Z)V

    goto :goto_0
.end method
