.class public Ldxoptimizer/eal;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldxoptimizer/eal;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldxoptimizer/eal;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 376
    return-void
.end method
