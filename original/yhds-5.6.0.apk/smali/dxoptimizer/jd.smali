.class public Ldxoptimizer/jd;
.super Ldxoptimizer/jk;
.source "BrightnessStateTracker.java"

# interfaces
.implements Ldxoptimizer/ic;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[Ljava/lang/String;


# instance fields
.field private g:I

.field private h:Ldxoptimizer/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020342

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jd;->a:[I

    .line 28
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020344

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jd;->b:[I

    .line 32
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020343

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jd;->d:[I

    .line 36
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020345

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jd;->e:[I

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "screen_brightness"

    aput-object v1, v0, v2

    const-string v1, "screen_brightness_mode"

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/jd;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldxoptimizer/jk;-><init>(I)V

    .line 50
    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 118
    int-to-float v1, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_BRIGHT_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;I)V

    .line 131
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iget v1, p0, Ldxoptimizer/jd;->g:I

    packed-switch v1, :pswitch_data_0

    .line 78
    :goto_0
    return v0

    .line 68
    :pswitch_0
    sget-object v1, Ldxoptimizer/jd;->d:[I

    aget v0, v1, v0

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v1, Ldxoptimizer/jd;->b:[I

    aget v0, v1, v0

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v1, Ldxoptimizer/jd;->a:[I

    aget v0, v1, v0

    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v1, Ldxoptimizer/jd;->e:[I

    aget v0, v1, v0

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ldxoptimizer/hv;

    invoke-direct {v0, p1}, Ldxoptimizer/hv;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p1}, Ldxoptimizer/hv;->a(Landroid/content/Context;)I

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Ldxoptimizer/hv;

    invoke-direct {v0, p1}, Ldxoptimizer/hv;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p1}, Ldxoptimizer/hv;->a(Landroid/content/Context;)I

    move-result v0

    .line 111
    invoke-direct {p0, p1, v0}, Ldxoptimizer/jd;->a(Landroid/app/Activity;I)V

    .line 112
    invoke-static {p1}, Ldxoptimizer/jd;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1}, Ldxoptimizer/jd;->c(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ldxoptimizer/hv;

    invoke-direct {v0, p1}, Ldxoptimizer/hv;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, p1}, Ldxoptimizer/hv;->a(Landroid/content/Context;)I

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ldxoptimizer/hv;

    invoke-direct {v0, p1}, Ldxoptimizer/hv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/hv;->a()I

    move-result v0

    iput v0, p0, Ldxoptimizer/jd;->g:I

    .line 84
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/jd;->h:Ldxoptimizer/ib;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldxoptimizer/ib;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldxoptimizer/ib;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Ldxoptimizer/jd;->h:Ldxoptimizer/ib;

    .line 55
    iget-object v0, p0, Ldxoptimizer/jd;->h:Ldxoptimizer/ib;

    sget-object v1, Ldxoptimizer/jd;->f:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/ib;->a(Ldxoptimizer/ic;[Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method
