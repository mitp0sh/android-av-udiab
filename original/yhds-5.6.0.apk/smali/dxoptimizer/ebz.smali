.class public Ldxoptimizer/ebz;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ech;

.field final synthetic b:I

.field final synthetic c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;I)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldxoptimizer/ebz;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iput-object p2, p0, Ldxoptimizer/ebz;->a:Ldxoptimizer/ech;

    iput p3, p0, Ldxoptimizer/ebz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Ldxoptimizer/ebz;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-object v1, p0, Ldxoptimizer/ebz;->a:Ldxoptimizer/ech;

    iget v2, p0, Ldxoptimizer/ebz;->b:I

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;I)V

    .line 357
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 358
    return-void
.end method
