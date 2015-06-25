.class public Ldxoptimizer/ehm;
.super Ljava/lang/Object;
.source "SafeToolsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/eid;

.field final synthetic b:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Ldxoptimizer/ehm;->b:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iput-object p2, p0, Ldxoptimizer/ehm;->a:Ldxoptimizer/eid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Ldxoptimizer/ehm;->b:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iget-object v1, p0, Ldxoptimizer/ehm;->a:Ldxoptimizer/eid;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V

    .line 577
    return-void
.end method
