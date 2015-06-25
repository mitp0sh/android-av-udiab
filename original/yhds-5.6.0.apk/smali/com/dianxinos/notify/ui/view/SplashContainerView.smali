.class public Lcom/dianxinos/notify/ui/view/SplashContainerView;
.super Landroid/widget/RelativeLayout;
.source "SplashContainerView.java"


# instance fields
.field public a:Ldxoptimizer/akk;

.field private b:Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

.field private c:Landroid/widget/Button;

.field private d:Ldxoptimizer/ach;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/notify/ui/view/SplashContainerView;)Ldxoptimizer/ach;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v0}, Ldxoptimizer/acg;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    iget-object v1, v1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->b:Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    invoke-virtual {v0, v1}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->a(Ldxoptimizer/ach;)V

    .line 74
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v0, v0, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v0, v0, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    iget-object v0, v0, Ldxoptimizer/acb;->b:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    iget-object v1, v1, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v1, v1, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    iget v1, v1, Ldxoptimizer/acb;->c:I

    .line 77
    iget-object v2, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->c:Landroid/widget/Button;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 78
    iget-object v2, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->a()V

    .line 85
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    sget v0, Ldxoptimizer/ajo;->notify_share_btn_layout:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->b:Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

    .line 57
    new-instance v1, Ldxoptimizer/akl;

    invoke-direct {v1, p0}, Ldxoptimizer/akl;-><init>(Lcom/dianxinos/notify/ui/view/SplashContainerView;)V

    .line 58
    sget v0, Ldxoptimizer/ajo;->btn_splash_ok:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->c:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public setNotifyItem(Ldxoptimizer/ach;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    .line 49
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->d:Ldxoptimizer/ach;

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/dianxinos/notify/ui/view/SplashContainerView;->b()V

    .line 52
    :cond_0
    return-void
.end method
