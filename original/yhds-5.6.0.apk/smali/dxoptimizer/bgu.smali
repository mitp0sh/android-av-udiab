.class public Ldxoptimizer/bgu;
.super Ljava/lang/Object;
.source "PhoneAccActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ldxoptimizer/bgu;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Ldxoptimizer/bgu;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/aoi;->c(Landroid/content/Context;Z)V

    .line 459
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bgu;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    iget-object v1, p0, Ldxoptimizer/bgu;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b(Landroid/content/Intent;)V

    .line 461
    return-void
.end method
