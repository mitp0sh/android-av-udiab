.class Ldxoptimizer/ani;
.super Ljava/lang/Object;
.source "SplashScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ane;


# direct methods
.method constructor <init>(Ldxoptimizer/ane;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldxoptimizer/ani;->a:Ldxoptimizer/ane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Ldxoptimizer/ani;->a:Ldxoptimizer/ane;

    iget-object v0, v0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    iget-object v1, p0, Ldxoptimizer/ani;->a:Ldxoptimizer/ane;

    iget-object v1, v1, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800f1

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ani;->a:Ldxoptimizer/ane;

    iget-object v2, v2, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0800f3

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/SplashScreenActivity;->a(Lcom/dianxinos/optimizer/SplashScreenActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method
