.class public Ldxoptimizer/dve;
.super Ldxoptimizer/rq;
.source "ClaimOrderPinnedAdapter.java"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/view/LayoutInflater;

.field private i:Ldxoptimizer/aqr;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldxoptimizer/rq;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 36
    iput-object p1, p0, Ldxoptimizer/dve;->f:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dve;->g:Landroid/content/res/Resources;

    .line 38
    iget-object v0, p0, Ldxoptimizer/dve;->g:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dve;->j:I

    .line 39
    iget-object v0, p0, Ldxoptimizer/dve;->g:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dve;->k:I

    .line 40
    iget-object v0, p0, Ldxoptimizer/dve;->g:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dve;->l:I

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dve;->h:Landroid/view/LayoutInflater;

    .line 42
    iget-object v0, p0, Ldxoptimizer/dve;->f:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dve;->i:Ldxoptimizer/aqr;

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/dve;->h:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    new-instance v2, Ldxoptimizer/dvf;

    invoke-direct {v2}, Ldxoptimizer/dvf;-><init>()V

    .line 49
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/dvf;->a:Landroid/widget/ImageView;

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/dvf;->b:Landroid/widget/TextView;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e062a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/dvf;->c:Landroid/widget/TextView;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/dvf;->e:Landroid/widget/TextView;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/dvf;->d:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    return-object v1
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvf;

    .line 61
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/dvx;

    .line 62
    iget-object v2, p0, Ldxoptimizer/dve;->i:Ldxoptimizer/aqr;

    iget-object v3, v1, Ldxoptimizer/dvx;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    iget-object v3, v0, Ldxoptimizer/dvf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_0
    iget-object v2, v0, Ldxoptimizer/dvf;->b:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/dvx;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Ldxoptimizer/dvf;->c:Landroid/widget/TextView;

    iget-wide v4, v1, Ldxoptimizer/dvx;->c:J

    invoke-static {v4, v5}, Ldxoptimizer/eud;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v0, Ldxoptimizer/dvf;->e:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/dvx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget v2, v1, Ldxoptimizer/dvx;->e:I

    packed-switch v2, :pswitch_data_0

    .line 79
    iget-object v2, v0, Ldxoptimizer/dvf;->e:Landroid/widget/TextView;

    iget v3, p0, Ldxoptimizer/dve;->k:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :goto_1
    iget-object v0, v0, Ldxoptimizer/dvf;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Ldxoptimizer/dvx;->h:I

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void

    .line 66
    :cond_0
    iget-object v2, v0, Ldxoptimizer/dvf;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/dve;->i:Ldxoptimizer/aqr;

    invoke-virtual {v3}, Ldxoptimizer/aqr;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v2, v0, Ldxoptimizer/dvf;->e:Landroid/widget/TextView;

    iget v3, p0, Ldxoptimizer/dve;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v2, v0, Ldxoptimizer/dvf;->e:Landroid/widget/TextView;

    iget v3, p0, Ldxoptimizer/dve;->l:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ldxoptimizer/dve;->a()V

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 88
    new-array v4, v3, [Ljava/lang/CharSequence;

    move v2, v1

    .line 89
    :goto_0
    if-ge v2, v3, :cond_0

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v4, v2

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 93
    new-array v3, v2, [Ljava/util/List;

    .line 94
    :goto_1
    if-ge v1, v2, :cond_1

    .line 95
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    aput-object v0, v3, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v3, v0}, Ldxoptimizer/dve;->a([Ljava/lang/CharSequence;[Ljava/util/List;Z)V

    .line 98
    iget-object v0, p0, Ldxoptimizer/dve;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 99
    invoke-virtual {p0}, Ldxoptimizer/dve;->notifyDataSetChanged()V

    .line 100
    return-void
.end method
