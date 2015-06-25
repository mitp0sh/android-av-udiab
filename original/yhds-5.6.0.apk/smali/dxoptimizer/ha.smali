.class public Ldxoptimizer/ha;
.super Landroid/widget/LinearLayout;
.source "IconifiedTextView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/gx;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030109

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Ldxoptimizer/ha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/ha;->c:Landroid/widget/ImageView;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0384

    invoke-virtual {p0, v0}, Ldxoptimizer/ha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ha;->a:Landroid/widget/TextView;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0153

    invoke-virtual {p0, v0}, Ldxoptimizer/ha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ha;->b:Landroid/widget/TextView;

    .line 54
    return-void
.end method


# virtual methods
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/ha;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Ldxoptimizer/ha;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ha;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ha;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/ha;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Ldxoptimizer/ha;->getHeight()I

    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    invoke-static {v0}, Ldxoptimizer/hb;->a(I)V

    .line 64
    :cond_0
    return-void
.end method
