.class public Ldxoptimizer/ebm;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Ldxoptimizer/ebm;->b:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iput-object p2, p0, Ldxoptimizer/ebm;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Ldxoptimizer/ebm;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 721
    return-void
.end method
