.class public Lcom/dianxinos/optimizer/ui/DXLoadingInside;
.super Landroid/widget/RelativeLayout;
.source "DXLoadingInside.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300f3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03e5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a:Landroid/widget/TextView;

    .line 26
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03e6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->b:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method
