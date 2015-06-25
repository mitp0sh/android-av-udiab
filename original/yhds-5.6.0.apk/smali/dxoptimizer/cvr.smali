.class Ldxoptimizer/cvr;
.super Ljava/lang/Object;
.source "PicBackupAdapter.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Ldxoptimizer/cvq;


# direct methods
.method constructor <init>(Ldxoptimizer/cvq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Ldxoptimizer/cvr;->b:Ldxoptimizer/cvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const v0, 0x7f0e02e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/cvr;->a:Landroid/widget/ImageView;

    .line 67
    return-void
.end method
