.class public Ldxoptimizer/amm;
.super Ljava/lang/Object;
.source "NewGuideDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dianxinos/optimizer/NewGuideDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/NewGuideDetailActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldxoptimizer/amm;->b:Lcom/dianxinos/optimizer/NewGuideDetailActivity;

    iput-object p2, p0, Ldxoptimizer/amm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/amm;->a:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v1, p0, Ldxoptimizer/amm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
