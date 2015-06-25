.class public Ldxoptimizer/dmd;
.super Ljava/lang/Object;
.source "NetUnleashedDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldxoptimizer/dmd;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    iput-object p2, p0, Ldxoptimizer/dmd;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ldxoptimizer/dmd;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    .line 456
    iget-object v0, p0, Ldxoptimizer/dmd;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 457
    return-void
.end method
