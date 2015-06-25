.class public Ldxoptimizer/dzz;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldxoptimizer/dzz;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldxoptimizer/dzz;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->finish()V

    .line 138
    return-void
.end method
