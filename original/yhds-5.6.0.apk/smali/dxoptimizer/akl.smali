.class public Ldxoptimizer/akl;
.super Ljava/lang/Object;
.source "SplashContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/notify/ui/view/SplashContainerView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/notify/ui/view/SplashContainerView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldxoptimizer/akl;->a:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldxoptimizer/ajo;->btn_splash_ok:I

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Ldxoptimizer/akl;->a:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    invoke-static {v0}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->a(Lcom/dianxinos/notify/ui/view/SplashContainerView;)Ldxoptimizer/ach;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;)Ldxoptimizer/abm;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Ldxoptimizer/akl;->a:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    invoke-static {v1}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->a(Lcom/dianxinos/notify/ui/view/SplashContainerView;)Ldxoptimizer/ach;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldxoptimizer/abm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    :cond_0
    iget-object v0, p0, Ldxoptimizer/akl;->a:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    iget-object v0, v0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->a:Ldxoptimizer/akk;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Ldxoptimizer/akl;->a:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    iget-object v0, v0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->a:Ldxoptimizer/akk;

    invoke-interface {v0}, Ldxoptimizer/akk;->a()V

    .line 99
    :cond_1
    return-void
.end method
