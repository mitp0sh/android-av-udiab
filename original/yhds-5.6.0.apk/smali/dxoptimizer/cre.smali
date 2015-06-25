.class public Ldxoptimizer/cre;
.super Ljava/lang/Object;
.source "MoveToSdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Ldxoptimizer/cre;->b:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iput-object p2, p0, Ldxoptimizer/cre;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ldxoptimizer/cre;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 678
    return-void
.end method
