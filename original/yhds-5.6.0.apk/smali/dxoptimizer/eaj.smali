.class public Ldxoptimizer/eaj;
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
    .line 350
    iput-object p1, p0, Ldxoptimizer/eaj;->b:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iput-object p2, p0, Ldxoptimizer/eaj;->a:Ldxoptimizer/ech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldxoptimizer/eaj;->b:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v1, p0, Ldxoptimizer/eaj;->a:Ldxoptimizer/ech;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V

    .line 354
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 355
    return-void
.end method
