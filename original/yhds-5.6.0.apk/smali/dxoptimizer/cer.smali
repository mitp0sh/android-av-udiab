.class Ldxoptimizer/cer;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ceq;


# direct methods
.method constructor <init>(Ldxoptimizer/ceq;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldxoptimizer/cer;->a:Ldxoptimizer/ceq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldxoptimizer/cer;->a:Ldxoptimizer/ceq;

    iget-object v0, v0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cgc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cer;->a:Ldxoptimizer/ceq;

    iget-object v1, v1, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/cgc;->b(Landroid/content/Context;)V

    .line 164
    return-void
.end method
