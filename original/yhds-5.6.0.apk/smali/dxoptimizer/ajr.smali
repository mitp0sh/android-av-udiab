.class public abstract Ldxoptimizer/ajr;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# direct methods
.method static synthetic a(Landroid/app/Activity;)Lcom/dianxinos/notify/ui/view/SplashContainerView;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Ldxoptimizer/ajr;->b(Landroid/app/Activity;)Lcom/dianxinos/notify/ui/view/SplashContainerView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Ldxoptimizer/ajr;->b(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ldxoptimizer/ajy;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v2, "extra_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "extra_from_widget"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    sget-object v0, Ldxoptimizer/aco;->b:Ldxoptimizer/aco;

    .line 61
    :cond_0
    :goto_0
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 64
    :cond_1
    if-nez v0, :cond_5

    .line 65
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldxoptimizer/ajr;->b(Ldxoptimizer/ajy;Z)V

    .line 101
    :goto_1
    return-void

    .line 56
    :cond_2
    const-string v2, "extra_from_notf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    sget-object v0, Ldxoptimizer/aco;->c:Ldxoptimizer/aco;

    goto :goto_0

    .line 58
    :cond_3
    const-string v2, "extra_from_icon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    :cond_4
    sget-object v0, Ldxoptimizer/aco;->a:Ldxoptimizer/aco;

    goto :goto_0

    .line 69
    :cond_5
    new-instance v1, Ldxoptimizer/ajt;

    invoke-direct {v1, p1, p0}, Ldxoptimizer/ajt;-><init>(Ldxoptimizer/ajy;Landroid/app/Activity;)V

    .line 100
    invoke-static {v0, v1}, Ldxoptimizer/abk;->a(Ldxoptimizer/aco;Ldxoptimizer/abo;)Z

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/ajy;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Ldxoptimizer/ajr;->b(Ldxoptimizer/ajy;Z)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)Lcom/dianxinos/notify/ui/view/SplashContainerView;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    sget v2, Ldxoptimizer/ajp;->notify_push_splash:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/notify/ui/view/SplashContainerView;

    .line 117
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 118
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120
    new-instance v3, Ldxoptimizer/ajx;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/ajx;-><init>(Landroid/app/Activity;Lcom/dianxinos/notify/ui/view/SplashContainerView;)V

    iput-object v3, v0, Lcom/dianxinos/notify/ui/view/SplashContainerView;->a:Ldxoptimizer/akk;

    .line 126
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-object v0
.end method

.method private static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ldxoptimizer/ajy;Z)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ldxoptimizer/ajw;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/ajw;-><init>(Ldxoptimizer/ajy;Z)V

    invoke-static {v0}, Ldxoptimizer/abe;->a(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Ldxoptimizer/ajs;

    invoke-direct {v0, p0}, Ldxoptimizer/ajs;-><init>(Ldxoptimizer/ajr;)V

    invoke-static {p0, v0}, Ldxoptimizer/ajr;->a(Landroid/app/Activity;Ldxoptimizer/ajy;)V

    .line 43
    return-void
.end method
