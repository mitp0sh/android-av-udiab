.class public Ldxoptimizer/bwe;
.super Ljava/lang/Object;
.source "StrangerAchieveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldxoptimizer/bwe;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bwe;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    iget-object v1, p0, Ldxoptimizer/bwe;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->b(Landroid/content/Intent;)V

    .line 189
    return-void
.end method
