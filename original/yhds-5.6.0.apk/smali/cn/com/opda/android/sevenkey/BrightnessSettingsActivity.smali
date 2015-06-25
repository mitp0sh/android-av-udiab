.class public Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;
.super Landroid/app/Activity;
.source "BrightnessSettingsActivity.java"


# instance fields
.field private a:Ldxoptimizer/dqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 46
    new-instance v1, Ldxoptimizer/hw;

    invoke-direct {v1, p0}, Ldxoptimizer/hw;-><init>(Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 52
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 40
    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 41
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Ldxoptimizer/hv;

    invoke-direct {v0, p0}, Ldxoptimizer/hv;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    iput-object v1, p0, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->a:Ldxoptimizer/dqc;

    .line 24
    invoke-virtual {v0, p0}, Ldxoptimizer/hv;->a(Landroid/content/Context;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->a:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->a:Ldxoptimizer/dqc;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldxoptimizer/dqc;->b(Landroid/content/Context;Z)V

    .line 28
    invoke-direct {p0, v0}, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->a(I)V

    .line 29
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->a:Ldxoptimizer/dqc;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/dqc;->b(Landroid/content/Context;Z)V

    .line 34
    :goto_0
    invoke-static {p0}, Ldxoptimizer/jd;->c(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->a()V

    .line 36
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->a(I)V

    goto :goto_0
.end method
