.class Ldxoptimizer/ang;
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
    .line 172
    iput-object p1, p0, Ldxoptimizer/ang;->a:Ldxoptimizer/ane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Ldxoptimizer/ang;->a:Ldxoptimizer/ane;

    invoke-static {v0}, Ldxoptimizer/ane;->b(Ldxoptimizer/ane;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "splash"

    const-string v2, "splash_csk"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    iget-object v0, p0, Ldxoptimizer/ang;->a:Ldxoptimizer/ane;

    iget-object v0, v0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->a(Lcom/dianxinos/optimizer/SplashScreenActivity;)V

    .line 181
    return-void
.end method
