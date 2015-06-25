.class public Ldxoptimizer/ebp;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Ldxoptimizer/ebp;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Ldxoptimizer/ebp;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->finish()V

    .line 801
    return-void
.end method
