.class public Ldxoptimizer/jh;
.super Ldxoptimizer/jk;
.source "SoundStateTracker.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final d:[I


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020354

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jh;->a:[I

    .line 21
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020356

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jh;->b:[I

    .line 25
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020355

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jh;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldxoptimizer/jk;-><init>(I)V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/jh;->e:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Ldxoptimizer/jh;->e:I

    packed-switch v1, :pswitch_data_0

    .line 45
    :goto_0
    return v0

    .line 39
    :pswitch_0
    sget-object v1, Ldxoptimizer/jh;->d:[I

    aget v0, v1, v0

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v1, Ldxoptimizer/jh;->b:[I

    aget v0, v1, v0

    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v1, Ldxoptimizer/jh;->a:[I

    aget v0, v1, v0

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Ldxoptimizer/jh;->e:I

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 75
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080446

    .line 76
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 82
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-ne v5, v2, :cond_2

    move v2, v3

    .line 88
    :goto_0
    if-eq v5, v3, :cond_0

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 90
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-eq v5, v2, :cond_1

    .line 91
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080962

    .line 94
    :cond_1
    if-ne v5, v6, :cond_3

    .line 95
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 96
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v5, v0, :cond_3

    .line 97
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080961

    .line 100
    :goto_1
    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    .line 101
    return-void

    .line 85
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080960

    move v2, v4

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Ldxoptimizer/jh;->e:I

    .line 64
    :cond_0
    return-void
.end method
