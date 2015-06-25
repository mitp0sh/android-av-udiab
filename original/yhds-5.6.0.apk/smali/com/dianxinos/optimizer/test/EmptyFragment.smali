.class public Lcom/dianxinos/optimizer/test/EmptyFragment;
.super Landroid/support/v4/app/Fragment;
.source "EmptyFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/test/EmptyFragment;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
