.class public Ldxoptimizer/dzm;
.super Ljava/lang/Object;
.source "ShowShareToSnsMenuView.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 36
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dzj;->b(Landroid/content/Context;)[Z

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    .line 38
    const/4 v1, 0x1

    aget-boolean v3, v0, v1

    .line 39
    const/4 v1, 0x2

    aget-boolean v4, v0, v1

    .line 41
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301c9

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e079c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e079d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e079e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 46
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e079f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 48
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dzj;->c(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v6

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080982

    invoke-static {v1, v0, v2}, Ldxoptimizer/dzm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080983

    invoke-static {v8, v0, v2}, Ldxoptimizer/dzm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080984

    invoke-static {v9, v0, v2}, Ldxoptimizer/dzm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020535

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080985

    invoke-static {v11, v0, v2}, Ldxoptimizer/dzm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 70
    :cond_2
    new-instance v7, Ldxoptimizer/erk;

    invoke-direct {v7, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 71
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080972

    invoke-virtual {v7, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 73
    invoke-virtual {v7, v5}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 74
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v2, v3, v4}, Ldxoptimizer/erk;->a(IIII)V

    .line 75
    invoke-virtual {v7}, Ldxoptimizer/erk;->show()V

    .line 77
    new-instance v0, Ldxoptimizer/dzn;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object/from16 v5, p4

    move-object v6, p2

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Ldxoptimizer/dzn;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ldxoptimizer/erk;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void

    .line 48
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 49
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 50
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 51
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 140
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    return-void
.end method
