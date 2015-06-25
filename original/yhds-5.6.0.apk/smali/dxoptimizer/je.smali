.class public Ldxoptimizer/je;
.super Ldxoptimizer/jj;
.source "GpsStateTracker.java"


# static fields
.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020349

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/je;->d:[I

    .line 18
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020348

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/je;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ldxoptimizer/jj;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    iget v0, p0, Ldxoptimizer/je;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    sget-object v0, Ldxoptimizer/je;->d:[I

    aget v0, v0, v2

    .line 31
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/je;->e:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Ldxoptimizer/je;->a_(Landroid/content/Context;)V

    .line 55
    iget v0, p0, Ldxoptimizer/je;->a:I

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/je;->b(Landroid/content/Context;I)V

    .line 56
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 60
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Ldxoptimizer/hz;->a(Landroid/content/Context;I)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 40
    :try_start_0
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ldxoptimizer/je;->a:I

    .line 48
    return-void

    .line 41
    :catch_0
    move-exception v0

    move v0, v1

    .line 46
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 47
    goto :goto_1
.end method
