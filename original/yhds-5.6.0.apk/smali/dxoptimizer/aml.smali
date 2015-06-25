.class public Ldxoptimizer/aml;
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
    .line 53
    iput-object p1, p0, Ldxoptimizer/aml;->b:Lcom/dianxinos/optimizer/NewGuideDetailActivity;

    iput-object p2, p0, Ldxoptimizer/aml;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/aml;->a:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    iget-object v1, p0, Ldxoptimizer/aml;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method
