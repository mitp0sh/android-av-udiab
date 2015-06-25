.class public Ldxoptimizer/ebq;
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
    .line 810
    iput-object p1, p0, Ldxoptimizer/ebq;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Ldxoptimizer/ebq;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080845

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 813
    iget-object v1, p0, Ldxoptimizer/ebq;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 814
    return-void
.end method
