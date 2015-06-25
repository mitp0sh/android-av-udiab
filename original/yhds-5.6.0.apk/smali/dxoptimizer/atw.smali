.class public Ldxoptimizer/atw;
.super Ldxoptimizer/jk;
.source "AutoLockScreenStateTracker.java"

# interfaces
.implements Ldxoptimizer/ic;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Ljava/lang/String;


# instance fields
.field private h:I

.field private i:Ldxoptimizer/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02033f

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/atw;->a:[I

    .line 21
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02033d

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/atw;->b:[I

    .line 25
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02033b

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/atw;->d:[I

    .line 29
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02033c

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/atw;->e:[I

    .line 33
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02033e

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/atw;->f:[I

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "screen_off_timeout"

    aput-object v1, v0, v2

    const-string v1, "screen_off_timeout"

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/atw;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ldxoptimizer/jk;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    iget v1, p0, Ldxoptimizer/atw;->h:I

    packed-switch v1, :pswitch_data_0

    .line 77
    :goto_0
    return v0

    .line 65
    :pswitch_0
    sget-object v1, Ldxoptimizer/atw;->b:[I

    aget v0, v1, v0

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v1, Ldxoptimizer/atw;->d:[I

    aget v0, v1, v0

    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v1, Ldxoptimizer/atw;->e:[I

    aget v0, v1, v0

    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v1, Ldxoptimizer/atw;->f:[I

    aget v0, v1, v0

    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v1, Ldxoptimizer/atw;->a:[I

    aget v0, v1, v0

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ldxoptimizer/atv;

    invoke-direct {v0, p1}, Ldxoptimizer/atv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldxoptimizer/atv;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ldxoptimizer/atv;

    invoke-direct {v0, p1}, Ldxoptimizer/atv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/atv;->a()I

    move-result v0

    iput v0, p0, Ldxoptimizer/atw;->h:I

    .line 83
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/atw;->i:Ldxoptimizer/ib;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ldxoptimizer/ib;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldxoptimizer/ib;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Ldxoptimizer/atw;->i:Ldxoptimizer/ib;

    .line 52
    iget-object v0, p0, Ldxoptimizer/atw;->i:Ldxoptimizer/ib;

    sget-object v1, Ldxoptimizer/atw;->g:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/ib;->a(Ldxoptimizer/ic;[Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
