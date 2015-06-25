.class public final Ldxoptimizer/eut;
.super Ljava/lang/Object;
.source "Header.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldxoptimizer/eut;-><init>(Landroid/view/View;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eut;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Ldxoptimizer/eut;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/eut;->b:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Ldxoptimizer/eut;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/eut;->c:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Ldxoptimizer/eut;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/eut;->d:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Ldxoptimizer/eut;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/eut;->e:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Ldxoptimizer/eut;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldxoptimizer/eut;->f:Landroid/widget/ImageButton;

    .line 37
    iget-object v0, p0, Ldxoptimizer/eut;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldxoptimizer/eut;->g:Landroid/widget/ImageButton;

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/eut;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Ldxoptimizer/eut;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    if-lez p1, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldxoptimizer/eut;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/eut;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ldxoptimizer/eut;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Ldxoptimizer/eut;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/rv;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Ldxoptimizer/eut;->b:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Ldxoptimizer/eut;->b:Landroid/widget/ImageView;

    new-instance v1, Ldxoptimizer/euu;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/euu;-><init>(Ldxoptimizer/eut;Ldxoptimizer/rv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldxoptimizer/eut;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/eut;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 49
    if-lez p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/eut;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 84
    if-lez p1, :cond_0

    .line 85
    iget-object v0, p0, Ldxoptimizer/eut;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 87
    :cond_0
    if-eqz p2, :cond_1

    .line 88
    iget-object v0, p0, Ldxoptimizer/eut;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldxoptimizer/eut;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eut;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
