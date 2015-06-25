.class public Ldxoptimizer/blr;
.super Landroid/widget/LinearLayout;
.source "NotificationAdDialogView.java"


# instance fields
.field private a:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Ldxoptimizer/blr;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Ldxoptimizer/blr;->a()V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/blr;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldxoptimizer/blr;->c:Landroid/view/LayoutInflater;

    .line 40
    iget-object v0, p0, Ldxoptimizer/blr;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030013

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0057

    invoke-virtual {p0, v0}, Ldxoptimizer/blr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/blr;->d:Landroid/widget/TextView;

    .line 42
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0058

    invoke-virtual {p0, v0}, Ldxoptimizer/blr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/blr;->e:Landroid/widget/TextView;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0055

    invoke-virtual {p0, v0}, Ldxoptimizer/blr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/blr;->f:Landroid/widget/ImageView;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0059

    invoke-virtual {p0, v0}, Ldxoptimizer/blr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    iput-object v0, p0, Ldxoptimizer/blr;->a:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    .line 51
    return-void
.end method

.method public setAppAdInfo(Ldxoptimizer/aub;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Ldxoptimizer/blr;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxoptimizer/aub;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Ldxoptimizer/blr;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ldxoptimizer/aub;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setNotificatoinAdsByRemoteViews(Landroid/widget/RemoteViews;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/blr;->a:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Ldxoptimizer/blr;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/bko;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/view/View;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ldxoptimizer/blr;->a:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomLayout;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method
