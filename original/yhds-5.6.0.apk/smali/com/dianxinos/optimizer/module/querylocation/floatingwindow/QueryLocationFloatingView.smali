.class public Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;
.super Landroid/widget/FrameLayout;
.source "QueryLocationFloatingView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->h:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->h:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private a(Ldxoptimizer/byi;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    sget-object v0, Ldxoptimizer/dws;->a:[I

    invoke-virtual {p1}, Ldxoptimizer/byi;->e()Ldxoptimizer/byj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/byj;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 189
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080896

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ldxoptimizer/byi;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ldxoptimizer/eud;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    return-object v1

    .line 180
    :pswitch_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080898

    .line 181
    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080899

    .line 184
    goto :goto_0

    .line 186
    :pswitch_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08089a

    .line 187
    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_2
    if-lez p5, :cond_a

    .line 138
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080897

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_3
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ldxoptimizer/byx;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/byi;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->a(Ldxoptimizer/byi;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_4
    return-void

    .line 83
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v1

    .line 111
    invoke-interface {v1, p3}, Ldxoptimizer/avp;->c(Ljava/lang/String;)I

    move-result v1

    .line 112
    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    .line 113
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    :goto_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 124
    :cond_7
    if-nez v0, :cond_9

    .line 125
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 126
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 133
    :cond_9
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 142
    :cond_a
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 143
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 146
    :cond_b
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 51
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 56
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06bc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->a:Landroid/widget/TextView;

    .line 57
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06bd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->b:Landroid/widget/TextView;

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06be

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->c:Landroid/widget/TextView;

    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06c1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->d:Landroid/widget/ImageView;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06b9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->e:Landroid/widget/TextView;

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06c2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->g:Landroid/widget/TextView;

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06bb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->f:Landroid/widget/TextView;

    .line 63
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    invoke-static {p1, v0, v0, v3}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->d:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-static {v1, v0, v3}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    :cond_0
    return-void
.end method
