.class public Lcom/dianxinos/optimizer/ui/DXTitleBar;
.super Landroid/widget/LinearLayout;
.source "DXTitleBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b()V

    .line 38
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030130

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->c:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->e:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->f:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->g:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->h:Landroid/widget/ImageButton;

    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->i:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0500

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->j:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->k:Landroid/widget/ImageButton;

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->b:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0501

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->l:Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 127
    return-void
.end method

.method public a(IIIILdxoptimizer/rv;Ldxoptimizer/rw;)V
    .locals 1

    .prologue
    .line 74
    if-lez p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setTitle(I)V

    .line 77
    :cond_0
    if-lez p2, :cond_5

    .line 78
    invoke-virtual {p0, p2}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setLogo(I)V

    .line 83
    :goto_0
    if-lez p3, :cond_1

    .line 84
    invoke-virtual {p0, p3}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setSettingButton(I)V

    .line 87
    :cond_1
    if-eqz p5, :cond_2

    if-lez p3, :cond_2

    .line 88
    invoke-virtual {p0, p5}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setBackListener(Ldxoptimizer/rv;)V

    .line 91
    :cond_2
    if-lez p4, :cond_3

    .line 92
    invoke-virtual {p0, p4}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setExtendButton(I)V

    .line 95
    :cond_3
    if-eqz p6, :cond_4

    if-lez p4, :cond_4

    .line 96
    invoke-virtual {p0, p6}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setExtendClick(Ldxoptimizer/rw;)V

    .line 98
    :cond_4
    return-void

    .line 80
    :cond_5
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0204f1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setLogo(I)V

    goto :goto_0
.end method

.method public a(IIILdxoptimizer/rv;)V
    .locals 7

    .prologue
    .line 69
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->a(IIIILdxoptimizer/rv;Ldxoptimizer/rw;)V

    .line 70
    return-void
.end method

.method public getTitleSettingButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public setBackListener(Ldxoptimizer/rv;)V
    .locals 2

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->c:Landroid/widget/ImageView;

    new-instance v1, Ldxoptimizer/ert;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ert;-><init>(Lcom/dianxinos/optimizer/ui/DXTitleBar;Ldxoptimizer/rv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public setExButtonTips(Z)V
    .locals 2

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setExLayout(Z)V
    .locals 2

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setExtendButton(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 131
    if-lez p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setExtendClick(Ldxoptimizer/rw;)V
    .locals 2

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->h:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/eru;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/eru;-><init>(Lcom/dianxinos/optimizer/ui/DXTitleBar;Ldxoptimizer/rw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 224
    :cond_0
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    return-void
.end method

.method public setMainTitle(I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 56
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->a(IIIILdxoptimizer/rv;Ldxoptimizer/rw;)V

    .line 57
    return-void
.end method

.method public setMainTitleBarTextLeftAlign(I)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setTitle(I)V

    .line 102
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->a()V

    .line 103
    return-void
.end method

.method public setSettingButton(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    if-lez p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->k:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSettingLayout(Z)V
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSettingTips(Z)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public setTitleExImg(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 119
    return-void
.end method

.method public setTitleSettingImg(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXTitleBar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 115
    return-void
.end method
