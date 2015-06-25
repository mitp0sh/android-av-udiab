.class Ldxoptimizer/cvw;
.super Ljava/lang/Object;
.source "VideoBackupAdapter.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Ldxoptimizer/cvv;


# direct methods
.method constructor <init>(Ldxoptimizer/cvv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Ldxoptimizer/cvw;->b:Ldxoptimizer/cvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const v0, 0x7f0e02e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/cvw;->a:Landroid/widget/ImageView;

    .line 78
    return-void
.end method
