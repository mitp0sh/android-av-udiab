.class public Ldxoptimizer/blo;
.super Landroid/widget/LinearLayout;
.source "AdBlockLogItemView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Ldxoptimizer/blo;->a:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Ldxoptimizer/blo;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldxoptimizer/blo;->b:Landroid/view/LayoutInflater;

    .line 28
    invoke-virtual {p0}, Ldxoptimizer/blo;->a()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/blo;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030006

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p0, v0}, Ldxoptimizer/blo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/blo;->c:Landroid/widget/ImageView;

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p0, v0}, Ldxoptimizer/blo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/blo;->d:Landroid/widget/TextView;

    .line 42
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0017

    invoke-virtual {p0, v0}, Ldxoptimizer/blo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/blo;->f:Landroid/widget/TextView;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0019

    invoke-virtual {p0, v0}, Ldxoptimizer/blo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/blo;->e:Landroid/widget/TextView;

    .line 44
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/blo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/blo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public setLogTime(J)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1, p2}, Ldxoptimizer/eud;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/blo;->setLogTime(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public setLogTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/blo;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/blo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
