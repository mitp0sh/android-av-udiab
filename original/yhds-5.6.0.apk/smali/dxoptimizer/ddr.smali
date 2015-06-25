.class public Ldxoptimizer/ddr;
.super Ldxoptimizer/ddv;
.source "AppUpdateDeepScanItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ddv;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V

    .line 50
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ddr;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldxoptimizer/ddr;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const v5, 0x7f0a0031

    const/4 v6, 0x4

    .line 147
    iget-object v0, p0, Ldxoptimizer/ddr;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 157
    iget-object v0, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    iget-object v0, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 159
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v5, p0, Ldxoptimizer/ddr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    if-le v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 167
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dds;

    invoke-direct {v1, p0}, Ldxoptimizer/dds;-><init>(Ldxoptimizer/ddr;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldxoptimizer/ddr;->d()V

    .line 55
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Ldxoptimizer/ddv;->b()V

    .line 64
    iget-object v0, p0, Ldxoptimizer/ddr;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e2

    iget-object v2, p0, Ldxoptimizer/ddr;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddr;->h:Landroid/view/View;

    .line 68
    iget-object v0, p0, Ldxoptimizer/ddr;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/ddr;->h:Landroid/view/View;

    iget v2, p0, Ldxoptimizer/ddr;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 70
    iget-object v0, p0, Ldxoptimizer/ddr;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddr;->a:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Ldxoptimizer/ddr;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ddr;->b:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Ldxoptimizer/ddr;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ddr;->j:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Ldxoptimizer/ddr;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddr;->k:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Ldxoptimizer/ddr;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ldxoptimizer/ddr;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ldxoptimizer/ddr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Ldxoptimizer/ddv;->c()V

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 171
    iget-object v0, p0, Ldxoptimizer/ddr;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 172
    iget-object v0, p0, Ldxoptimizer/ddr;->g:Ldxoptimizer/def;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/def;->a(Ldxoptimizer/ddv;Landroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "hm_o"

    const-string v2, "hm_o_utc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddr;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 178
    iget-object v0, p0, Ldxoptimizer/ddr;->g:Ldxoptimizer/def;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/def;->a(Ldxoptimizer/ddv;Landroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "hm_o"

    const-string v2, "hm_o_ubc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ddr;->b:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Ldxoptimizer/ddr;->g:Ldxoptimizer/def;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/def;->a(Ldxoptimizer/ddv;Landroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "hm_o"

    const-string v2, "hm_o_ucc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
