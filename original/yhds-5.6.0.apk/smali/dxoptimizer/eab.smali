.class public Ldxoptimizer/eab;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ech;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Ldxoptimizer/eab;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iput-object p2, p0, Ldxoptimizer/eab;->a:Ldxoptimizer/ech;

    iput-object p3, p0, Ldxoptimizer/eab;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Ldxoptimizer/eab;->c:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v1, p0, Ldxoptimizer/eab;->a:Ldxoptimizer/ech;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V

    .line 484
    iget-object v0, p0, Ldxoptimizer/eab;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 485
    return-void
.end method
