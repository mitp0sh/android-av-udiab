.class public Ldxoptimizer/cuh;
.super Ljava/lang/Object;
.source "EnhanceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldxoptimizer/cuh;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cuh;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/authority/EnhanceGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    iget-object v1, p0, Ldxoptimizer/cuh;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b(Landroid/content/Intent;)V

    .line 133
    return-void
.end method
