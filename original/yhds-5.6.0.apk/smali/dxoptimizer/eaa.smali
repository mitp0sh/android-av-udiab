.class public Ldxoptimizer/eaa;
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
    .line 476
    iput-object p1, p0, Ldxoptimizer/eaa;->b:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iput-object p2, p0, Ldxoptimizer/eaa;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Ldxoptimizer/eaa;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 479
    return-void
.end method
