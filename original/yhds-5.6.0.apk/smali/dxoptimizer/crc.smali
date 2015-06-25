.class public Ldxoptimizer/crc;
.super Ljava/lang/Object;
.source "MoveToSdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/widget/CheckBox;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Ldxoptimizer/crc;->c:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iput-object p2, p0, Ldxoptimizer/crc;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldxoptimizer/crc;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Ldxoptimizer/crc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Ldxoptimizer/crc;->c:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/eur;->c(Landroid/content/Context;Z)V

    .line 646
    :goto_0
    iget-object v0, p0, Ldxoptimizer/crc;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 647
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Ldxoptimizer/crc;->c:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/eur;->c(Landroid/content/Context;Z)V

    goto :goto_0
.end method
