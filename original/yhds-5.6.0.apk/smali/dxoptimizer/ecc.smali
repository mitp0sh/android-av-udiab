.class public Ldxoptimizer/ecc;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldxoptimizer/ecc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldxoptimizer/ecc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 388
    return-void
.end method
