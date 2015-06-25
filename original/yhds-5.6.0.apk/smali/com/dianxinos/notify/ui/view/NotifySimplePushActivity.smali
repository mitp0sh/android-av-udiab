.class public Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;
.super Landroid/app/Activity;
.source "NotifySimplePushActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/Button;

.field private d:Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

.field private e:Ldxoptimizer/ach;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->a:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->b:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    sget v0, Ldxoptimizer/ajo;->notify_share_btn_layout:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->d:Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

    .line 74
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->d:Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    invoke-virtual {v0, v1}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->a(Ldxoptimizer/ach;)V

    .line 75
    sget v0, Ldxoptimizer/ajo;->btn_close:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->a:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Ldxoptimizer/ajo;->push_image:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->b:Landroid/widget/RelativeLayout;

    .line 78
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Ldxoptimizer/ajo;->btn_ok:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v0, v0, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c()V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->b()V

    .line 86
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v0}, Ldxoptimizer/acg;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v1, v1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 95
    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v1, v2}, Ldxoptimizer/akj;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    iget-object v3, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 99
    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode drawable failure,notifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v1, v1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->finish()V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v2, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v2, v2, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v2, v2, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    iget-object v2, v2, Ldxoptimizer/acb;->b:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v3, v3, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v3, v3, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    iget v3, v3, Ldxoptimizer/acb;->c:I

    .line 117
    sget-boolean v4, Ldxoptimizer/aar;->c:Z

    if-eqz v4, :cond_0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ok button text is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ok text color is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v4, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 122
    iget-object v4, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    iget-object v2, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 127
    :cond_1
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_2

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ok button width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ok button is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->c:Landroid/widget/Button;

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 130
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 128
    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldxoptimizer/ajo;->btn_close:I

    if-ne v0, v1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->finish()V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldxoptimizer/ajo;->btn_ok:I

    if-ne v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;)Ldxoptimizer/abm;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v1, v1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldxoptimizer/abm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->finish()V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->d:Lcom/dianxinos/notify/ui/view/ShareButtonLayout;

    invoke-virtual {v0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Ldxoptimizer/ajp;->notify_push_simple:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_notify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->finish()V

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {v0}, Ldxoptimizer/agt;->c(Ljava/lang/String;)Z

    .line 57
    invoke-static {v0}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    .line 58
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->finish()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Ldxoptimizer/agk;->a(Ljava/lang/String;)Z

    .line 65
    const-string v1, "notfdialog"

    iget-object v2, p0, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->e:Ldxoptimizer/ach;

    iget-object v2, v2, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v2, v2, Ldxoptimizer/aca;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-static {v0}, Ldxoptimizer/agk;->b(Ljava/lang/String;)Z

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;->a()V

    goto :goto_0
.end method
