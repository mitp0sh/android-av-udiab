.class Ldxoptimizer/ajv;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/notify/ui/view/SplashContainerView;

.field final synthetic b:Ldxoptimizer/aju;


# direct methods
.method constructor <init>(Ldxoptimizer/aju;Lcom/dianxinos/notify/ui/view/SplashContainerView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/ajv;->b:Ldxoptimizer/aju;

    iput-object p2, p0, Ldxoptimizer/ajv;->a:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/ajv;->b:Ldxoptimizer/aju;

    iget-object v0, v0, Ldxoptimizer/aju;->b:Ldxoptimizer/ajt;

    iget-object v0, v0, Ldxoptimizer/ajt;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/ajv;->a:Lcom/dianxinos/notify/ui/view/SplashContainerView;

    invoke-static {v0, v1}, Ldxoptimizer/ajr;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 89
    return-void
.end method
