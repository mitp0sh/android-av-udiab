.class public Ldxoptimizer/ja;
.super Ldxoptimizer/ji;
.source "AutoRotateStateTracker.java"

# interfaces
.implements Ldxoptimizer/ic;


# static fields
.field private static final b:[I

.field private static final d:[I


# instance fields
.field private e:Ldxoptimizer/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020352

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/ja;->b:[I

    .line 25
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020351

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/ja;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldxoptimizer/ji;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget v0, p0, Ldxoptimizer/ja;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Ldxoptimizer/ja;->b:[I

    aget v0, v0, v2

    .line 54
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/ja;->d:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;I)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    new-instance v2, Ldxoptimizer/ia;

    invoke-direct {v2, p1}, Ldxoptimizer/ia;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2}, Ldxoptimizer/ia;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 73
    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ldxoptimizer/ia;->a(Z)V

    .line 74
    if-nez v3, :cond_1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08095e

    :goto_1
    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 76
    return-void

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08095f

    goto :goto_1
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ldxoptimizer/ia;

    invoke-direct {v0, p1}, Ldxoptimizer/ia;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0}, Ldxoptimizer/ia;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldxoptimizer/ja;->a:I

    .line 62
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/ja;->e:Ldxoptimizer/ib;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldxoptimizer/ib;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldxoptimizer/ib;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Ldxoptimizer/ja;->e:Ldxoptimizer/ib;

    .line 38
    iget-object v0, p0, Ldxoptimizer/ja;->e:Ldxoptimizer/ib;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "accelerometer_rotation"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/ib;->a(Ldxoptimizer/ic;[Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
