.class Ldxoptimizer/eda;
.super Ldxoptimizer/fgw;
.source "SpaceClearActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ecz;


# direct methods
.method constructor <init>(Ldxoptimizer/ecz;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Ldxoptimizer/eda;->a:Ldxoptimizer/ecz;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 4

    .prologue
    .line 1129
    iget-object v0, p0, Ldxoptimizer/eda;->a:Ldxoptimizer/ecz;

    iget-object v0, v0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->e:Landroid/view/ViewGroup;

    const-string v1, "rotationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 1130
    iget-object v0, p0, Ldxoptimizer/eda;->a:Ldxoptimizer/ecz;

    iget-object v0, v0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Ldxoptimizer/eda;->a:Ldxoptimizer/ecz;

    iget-object v0, v0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->e:Landroid/view/ViewGroup;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1132
    iget-object v0, p0, Ldxoptimizer/eda;->a:Ldxoptimizer/ecz;

    iget-object v0, v0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->h:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1133
    iget-object v0, p0, Ldxoptimizer/eda;->a:Ldxoptimizer/ecz;

    iget-object v0, v0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 1135
    return-void

    .line 1129
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
