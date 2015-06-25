.class public Ldxoptimizer/cpo;
.super Ljava/lang/Object;
.source "ApkMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldxoptimizer/cpo;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldxoptimizer/cpo;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->finish()V

    .line 253
    return-void
.end method
