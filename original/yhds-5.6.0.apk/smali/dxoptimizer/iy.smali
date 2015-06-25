.class public Ldxoptimizer/iy;
.super Ldxoptimizer/ji;
.source "AirplaneStateTracker.java"


# static fields
.field private static final b:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020338

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/iy;->b:[I

    .line 21
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020337

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/iy;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldxoptimizer/ji;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    iget v0, p0, Ldxoptimizer/iy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    sget-object v0, Ldxoptimizer/iy;->b:[I

    aget v0, v0, v2

    .line 34
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/iy;->d:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v2, Ldxoptimizer/hq;

    invoke-direct {v2, p1}, Ldxoptimizer/hq;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v2}, Ldxoptimizer/hq;->a()Z

    move-result v3

    .line 53
    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ldxoptimizer/hq;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    if-nez v3, :cond_1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08095b

    :goto_1
    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 59
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08095c

    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08095d

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_2
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ldxoptimizer/hq;

    invoke-direct {v0, p1}, Ldxoptimizer/hq;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Ldxoptimizer/hq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldxoptimizer/iy;->a:I

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
