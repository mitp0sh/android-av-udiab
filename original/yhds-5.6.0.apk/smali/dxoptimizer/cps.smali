.class public Ldxoptimizer/cps;
.super Ljava/lang/Object;
.source "ApkMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Ldxoptimizer/cps;->b:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    iput-object p2, p0, Ldxoptimizer/cps;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ldxoptimizer/cps;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 600
    return-void
.end method
