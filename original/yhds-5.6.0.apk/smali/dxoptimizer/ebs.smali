.class public Ldxoptimizer/ebs;
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
    .line 990
    iput-object p1, p0, Ldxoptimizer/ebs;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Ldxoptimizer/ebs;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->j(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Ldxoptimizer/ebs;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->j(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 996
    :cond_0
    return-void
.end method
