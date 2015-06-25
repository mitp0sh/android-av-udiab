.class public Ldxoptimizer/bwg;
.super Ljava/lang/Object;
.source "StrangerAchieveActivity.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Ldxoptimizer/bwf;


# direct methods
.method public constructor <init>(Ldxoptimizer/bwf;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/bwg;->c:Ldxoptimizer/bwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bwg;->a:Landroid/widget/TextView;

    .line 47
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bwg;->b:Landroid/widget/TextView;

    .line 48
    return-void
.end method
