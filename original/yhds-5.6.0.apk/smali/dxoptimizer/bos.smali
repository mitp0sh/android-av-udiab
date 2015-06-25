.class Ldxoptimizer/bos;
.super Ljava/lang/Object;
.source "ProximitySearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bor;


# direct methods
.method constructor <init>(Ldxoptimizer/bor;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldxoptimizer/bos;->a:Ldxoptimizer/bor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldxoptimizer/bos;->a:Ldxoptimizer/bor;

    iget-object v0, v0, Ldxoptimizer/bor;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->p(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V

    .line 399
    return-void
.end method
