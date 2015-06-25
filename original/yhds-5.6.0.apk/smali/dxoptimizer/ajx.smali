.class final Ldxoptimizer/ajx;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ldxoptimizer/akk;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/dianxinos/notify/ui/view/SplashContainerView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/dianxinos/notify/ui/view/SplashContainerView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldxoptimizer/ajx;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldxoptimizer/ajx;->b:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldxoptimizer/ajx;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/ajx;->b:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    invoke-static {v0, v1}, Ldxoptimizer/ajr;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 124
    return-void
.end method
