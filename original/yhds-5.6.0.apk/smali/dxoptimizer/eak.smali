.class public Ldxoptimizer/eak;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ech;

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldxoptimizer/eak;->b:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iput-object p2, p0, Ldxoptimizer/eak;->a:Ldxoptimizer/ech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldxoptimizer/eak;->b:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v1, p0, Ldxoptimizer/eak;->a:Ldxoptimizer/ech;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V

    .line 363
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 364
    return-void
.end method
