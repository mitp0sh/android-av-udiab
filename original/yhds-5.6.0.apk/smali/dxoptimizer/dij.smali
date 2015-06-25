.class public Ldxoptimizer/dij;
.super Ljava/lang/Object;
.source "MemoryMgrActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldxoptimizer/dij;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dij;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v1, "mode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Ldxoptimizer/dij;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Landroid/content/Intent;I)V

    .line 226
    return-void
.end method
