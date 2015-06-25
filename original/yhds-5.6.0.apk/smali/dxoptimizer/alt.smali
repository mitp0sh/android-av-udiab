.class Ldxoptimizer/alt;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/high16 v4, 0x42c00000    # 96.0f

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 1131
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->u(Ldxoptimizer/ale;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v1}, Ldxoptimizer/ale;->v(Ldxoptimizer/ale;)F

    move-result v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v1}, Ldxoptimizer/ale;->v(Ldxoptimizer/ale;)F

    move-result v1

    mul-float/2addr v1, v4

    div-float v1, v0, v1

    .line 1132
    const/high16 v0, 0x42000000    # 32.0f

    iget-object v2, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v2}, Ldxoptimizer/ale;->v(Ldxoptimizer/ale;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v2}, Ldxoptimizer/ale;->w(Ldxoptimizer/ale;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v2}, Ldxoptimizer/ale;->x(Ldxoptimizer/ale;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 1133
    iget-object v2, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v2}, Ldxoptimizer/ale;->v(Ldxoptimizer/ale;)F

    move-result v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v3}, Ldxoptimizer/ale;->u(Ldxoptimizer/ale;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eaaaaab

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v3}, Ldxoptimizer/ale;->x(Ldxoptimizer/ale;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const v3, 0x40199999    # 2.3999999f

    sub-float/2addr v2, v3

    .line 1136
    new-instance v3, Ldxoptimizer/fgx;

    invoke-direct {v3}, Ldxoptimizer/fgx;-><init>()V

    .line 1137
    const/4 v4, 0x4

    new-array v4, v4, [Ldxoptimizer/fgu;

    iget-object v5, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v5}, Ldxoptimizer/ale;->y(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "scaleX"

    new-array v7, v10, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v5}, Ldxoptimizer/ale;->y(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "scaleY"

    new-array v7, v10, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v5}, Ldxoptimizer/ale;->y(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "translationX"

    new-array v7, v10, [F

    const/4 v8, 0x0

    aput v8, v7, v9

    aput v0, v7, v11

    invoke-static {v5, v6, v7}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    iget-object v5, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v5}, Ldxoptimizer/ale;->y(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v10, [F

    const/4 v8, 0x0

    aput v8, v7, v9

    aput v2, v7, v11

    invoke-static {v5, v6, v7}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1143
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/fgx;->b(J)V

    .line 1144
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    .line 1145
    invoke-virtual {v3}, Ldxoptimizer/fgx;->a()V

    .line 1147
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v2}, Ldxoptimizer/ale;->z(Ldxoptimizer/ale;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->A(Ldxoptimizer/ale;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1152
    :goto_0
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->B(Ldxoptimizer/ale;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->C(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->q(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->D(Ldxoptimizer/ale;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->E(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1157
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1158
    iget-object v1, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v1}, Ldxoptimizer/ale;->E(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->F(Ldxoptimizer/ale;)V

    .line 1160
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->A(Ldxoptimizer/ale;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1137
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1163
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->p(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->p(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1165
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ale;->b(Ldxoptimizer/ale;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 1166
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->G(Ldxoptimizer/ale;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->H(Ldxoptimizer/ale;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Ldxoptimizer/alt;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->I(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    return-void
.end method
