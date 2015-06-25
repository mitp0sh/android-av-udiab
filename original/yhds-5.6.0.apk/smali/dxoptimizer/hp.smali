.class public Ldxoptimizer/hp;
.super Ldxoptimizer/hm;
.source "QuickAction2.java"


# instance fields
.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/Context;

.field private i:I

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/ScrollView;

.field private l:Ljava/util/ArrayList;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldxoptimizer/hm;-><init>(Landroid/view/View;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/hp;->m:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/hp;->n:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/hp;->l:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/hp;->h:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Ldxoptimizer/hp;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldxoptimizer/hp;->g:Landroid/view/LayoutInflater;

    .line 62
    iget-object v0, p0, Ldxoptimizer/hp;->g:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0717

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/hp;->f:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0716

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/hp;->e:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Ldxoptimizer/hp;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0715

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldxoptimizer/hp;->j:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0714

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldxoptimizer/hp;->k:Landroid/widget/ScrollView;

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Ldxoptimizer/hp;->i:I

    .line 72
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 283
    if-nez p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/hp;->e:Landroid/widget/ImageView;

    move-object v2, v0

    .line 284
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ldxoptimizer/hp;->f:Landroid/widget/ImageView;

    move-object v1, v0

    .line 286
    :goto_1
    iget-object v0, p0, Ldxoptimizer/hp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 288
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    if-le p2, v3, :cond_2

    div-int/lit8 v2, v3, 0x2

    sub-int v2, p2, v2

    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 294
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Ldxoptimizer/hp;->f:Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Ldxoptimizer/hp;->e:Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_1

    .line 292
    :cond_2
    div-int/lit8 v2, v3, 0x2

    goto :goto_2
.end method

.method private a(IIZ)V
    .locals 7

    .prologue
    const v0, 0x7f090095

    const v3, 0x7f090094

    const v2, 0x7f090091

    const v1, 0x7f090090

    const v4, 0x7f09008f

    .line 204
    iget-object v5, p0, Ldxoptimizer/hp;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, p2, v5

    .line 206
    iget v6, p0, Ldxoptimizer/hp;->i:I

    packed-switch v6, :pswitch_data_0

    .line 234
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-object v2, p0, Ldxoptimizer/hp;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    sget-object v1, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    move v0, v1

    goto :goto_1

    .line 212
    :pswitch_1
    iget-object v1, p0, Ldxoptimizer/hp;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    const v0, 0x7f090096

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    move v0, v2

    goto :goto_2

    .line 216
    :pswitch_2
    iget-object v1, p0, Ldxoptimizer/hp;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_2

    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    move v0, v4

    goto :goto_3

    .line 220
    :pswitch_3
    iget-object v1, p0, Ldxoptimizer/hp;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_3

    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    const v0, 0x7f090097

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    const v0, 0x7f090092

    goto :goto_4

    .line 224
    :pswitch_4
    div-int/lit8 v6, p1, 0x4

    if-gt v5, v6, :cond_5

    .line 225
    iget-object v2, p0, Ldxoptimizer/hp;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_4

    sget-object v1, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    move v0, v1

    goto :goto_5

    .line 226
    :cond_5
    div-int/lit8 v0, p1, 0x4

    if-le v5, v0, :cond_7

    div-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_7

    .line 227
    iget-object v0, p0, Ldxoptimizer/hp;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_6

    sget-object v1, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_6
    sget-object v1, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    move v3, v4

    goto :goto_6

    .line 229
    :cond_7
    iget-object v0, p0, Ldxoptimizer/hp;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_8

    sget-object v1, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    const v2, 0x7f090096

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_8
    sget-object v1, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    goto :goto_7

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 241
    move v3, v4

    :goto_0
    iget-object v0, p0, Ldxoptimizer/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 242
    iget-object v0, p0, Ldxoptimizer/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/hj;

    .line 244
    iget-object v1, p0, Ldxoptimizer/hp;->g:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301a3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 245
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0712

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 246
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0713

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 247
    iget-boolean v6, p0, Ldxoptimizer/hp;->n:Z

    if-eqz v6, :cond_1

    .line 248
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_1
    invoke-virtual {v0, v1}, Ldxoptimizer/hj;->a(Landroid/view/View;)V

    .line 262
    if-lez v3, :cond_0

    .line 263
    iget-object v0, p0, Ldxoptimizer/hp;->j:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ldxoptimizer/hp;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    :cond_0
    iget-object v0, p0, Ldxoptimizer/hp;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 249
    :cond_1
    iget v6, p0, Ldxoptimizer/hp;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 250
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 251
    :cond_2
    iget v6, p0, Ldxoptimizer/hp;->m:I

    if-ne v6, v3, :cond_3

    .line 253
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v5, p0, Ldxoptimizer/hp;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v6, 0x7f070021

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 257
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v5, p0, Ldxoptimizer/hp;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v6, 0x7f070017

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 267
    :cond_4
    return-void
.end method

.method private g()Landroid/view/View;
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Ldxoptimizer/hp;->g:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 271
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Ldxoptimizer/hp;->m:I

    .line 96
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x2

    .line 112
    invoke-virtual {p0}, Ldxoptimizer/hp;->c()V

    .line 116
    if-nez p1, :cond_8

    .line 117
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 118
    iget-object v0, p0, Ldxoptimizer/hp;->a:Landroid/view/View;

    .line 119
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 122
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_7

    .line 127
    :try_start_1
    iput-object v0, p0, Ldxoptimizer/hp;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 134
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/hp;->f()V

    .line 137
    iget-object v1, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v1, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6, v6}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 140
    iget-object v1, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    .line 141
    iget-object v1, p0, Ldxoptimizer/hp;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    .line 143
    iget-object v2, p0, Ldxoptimizer/hp;->c:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 144
    iget-object v2, p0, Ldxoptimizer/hp;->c:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v6

    .line 148
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    if-le v2, v7, :cond_0

    .line 149
    sub-int v1, v7, v1

    .line 161
    :goto_1
    iget-object v2, p0, Ldxoptimizer/hp;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v8, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v8, 0x7f0a0049

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 162
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 163
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v6, v9

    .line 165
    sub-int v6, v8, v2

    if-le v6, v9, :cond_2

    move v6, v3

    .line 167
    :goto_2
    if-eqz v6, :cond_4

    .line 168
    if-le v5, v8, :cond_3

    .line 170
    iget-object v5, p0, Ldxoptimizer/hp;->k:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 171
    iget-object v9, p0, Ldxoptimizer/hp;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v5, v2

    .line 185
    :goto_3
    if-eqz v6, :cond_6

    move v2, v3

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {p0, v2, v3}, Ldxoptimizer/hp;->a(II)V

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0, v7, v0, v6}, Ldxoptimizer/hp;->a(IIZ)V

    .line 189
    iget-object v0, p0, Ldxoptimizer/hp;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Ldxoptimizer/hp;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 190
    return-void

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    goto :goto_1

    .line 157
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    move v6, v4

    .line 165
    goto :goto_2

    .line 173
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    move v5, v2

    goto :goto_3

    .line 176
    :cond_4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    if-le v5, v9, :cond_5

    .line 179
    iget-object v5, p0, Ldxoptimizer/hp;->k:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 180
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    move v2, v4

    .line 185
    goto :goto_4

    .line 130
    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public a(Ldxoptimizer/hj;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/hp;->a(Landroid/graphics/Rect;)V

    .line 109
    return-void
.end method
