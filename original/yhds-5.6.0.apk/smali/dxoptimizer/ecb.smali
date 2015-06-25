.class public Ldxoptimizer/ecb;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ech;

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Ldxoptimizer/ecb;->b:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iput-object p2, p0, Ldxoptimizer/ecb;->a:Ldxoptimizer/ech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Ldxoptimizer/ecb;->b:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-object v1, p0, Ldxoptimizer/ecb;->a:Ldxoptimizer/ech;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;)V

    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 376
    return-void
.end method
