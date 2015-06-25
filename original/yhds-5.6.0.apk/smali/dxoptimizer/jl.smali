.class public Ldxoptimizer/jl;
.super Ldxoptimizer/ji;
.source "SyncStateTracker.java"


# static fields
.field private static final b:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020358

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jl;->b:[I

    .line 23
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020357

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jl;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldxoptimizer/ji;-><init>(I)V

    .line 29
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget v0, p0, Ldxoptimizer/jl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, Ldxoptimizer/jl;->b:[I

    aget v0, v0, v2

    .line 36
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/jl;->d:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Ldxoptimizer/jl;->a_(Landroid/content/Context;)V

    .line 69
    new-instance v3, Ldxoptimizer/ii;

    invoke-direct {v3, p1}, Ldxoptimizer/ii;-><init>(Landroid/content/Context;)V

    .line 70
    iget v0, p0, Ldxoptimizer/jl;->a:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldxoptimizer/ii;->a(Z)V

    .line 71
    iget v0, p0, Ldxoptimizer/jl;->a:I

    if-eq v0, v1, :cond_1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080959

    :goto_1
    invoke-static {v0, v2}, Ldxoptimizer/etb;->a(II)V

    .line 73
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08095a

    goto :goto_1
.end method

.method public a_(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {p1}, Ldxoptimizer/jl;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    iput v0, p0, Ldxoptimizer/jl;->a:I

    .line 45
    return-void

    :cond_0
    move v2, v1

    .line 42
    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1
.end method
