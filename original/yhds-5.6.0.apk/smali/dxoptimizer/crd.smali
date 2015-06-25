.class public Ldxoptimizer/crd;
.super Ljava/lang/Object;
.source "MoveToSdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/cqx;

.field final synthetic c:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/erk;Ldxoptimizer/cqx;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Ldxoptimizer/crd;->c:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iput-object p2, p0, Ldxoptimizer/crd;->a:Ldxoptimizer/erk;

    iput-object p3, p0, Ldxoptimizer/crd;->b:Ldxoptimizer/cqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Ldxoptimizer/crd;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 671
    iget-object v0, p0, Ldxoptimizer/crd;->c:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iget-object v1, p0, Ldxoptimizer/crd;->b:Ldxoptimizer/cqx;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/cqx;)V

    .line 672
    return-void
.end method
