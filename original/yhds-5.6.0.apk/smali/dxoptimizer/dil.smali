.class Ldxoptimizer/dil;
.super Ljava/lang/Object;
.source "MemoryMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/dik;


# direct methods
.method constructor <init>(Ldxoptimizer/dik;I)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldxoptimizer/dil;->b:Ldxoptimizer/dik;

    iput p2, p0, Ldxoptimizer/dil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Ldxoptimizer/dil;->b:Ldxoptimizer/dik;

    iget-object v0, v0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    iget v1, p0, Ldxoptimizer/dil;->a:I

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;I)I

    .line 492
    iget-object v0, p0, Ldxoptimizer/dil;->b:Ldxoptimizer/dik;

    iget-object v0, v0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;Z)V

    .line 493
    return-void
.end method
