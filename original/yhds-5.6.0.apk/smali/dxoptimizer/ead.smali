.class Ldxoptimizer/ead;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/eac;


# direct methods
.method constructor <init>(Ldxoptimizer/eac;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldxoptimizer/ead;->a:Ldxoptimizer/eac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 213
    iget-boolean v1, v0, Ldxoptimizer/ech;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldxoptimizer/ech;->e:Z

    .line 214
    iget-object v0, p0, Ldxoptimizer/ead;->a:Ldxoptimizer/eac;

    iget-object v0, v0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    .line 215
    return-void

    .line 213
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
