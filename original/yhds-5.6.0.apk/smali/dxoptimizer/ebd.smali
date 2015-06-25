.class public Ldxoptimizer/ebd;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/hp;

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/hp;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldxoptimizer/ebd;->b:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iput-object p2, p0, Ldxoptimizer/ebd;->a:Ldxoptimizer/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Ldxoptimizer/ebd;->b:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;I)V

    .line 490
    iget-object v0, p0, Ldxoptimizer/ebd;->a:Ldxoptimizer/hp;

    invoke-virtual {v0}, Ldxoptimizer/hp;->d()V

    .line 491
    return-void
.end method
