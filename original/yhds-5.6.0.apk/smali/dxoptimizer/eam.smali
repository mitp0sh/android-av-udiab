.class public Ldxoptimizer/eam;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Ldxoptimizer/eam;->b:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iput-object p2, p0, Ldxoptimizer/eam;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ldxoptimizer/eam;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 408
    return-void
.end method
