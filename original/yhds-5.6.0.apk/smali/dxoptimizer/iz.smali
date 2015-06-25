.class public Ldxoptimizer/iz;
.super Ldxoptimizer/jj;
.source "ApnStateTracker.java"


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

    const v1, 0x7f02033a

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/iz;->d:[I

    .line 18
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020339

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/iz;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xd

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
    iget v0, p0, Ldxoptimizer/iz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    sget-object v0, Ldxoptimizer/iz;->d:[I

    aget v0, v0, v2

    .line 31
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/iz;->e:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ldxoptimizer/hy;

    invoke-direct {v0, p1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p1}, Ldxoptimizer/hy;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldxoptimizer/iz;->a(Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/iz;->b(Landroid/content/Context;I)V

    .line 51
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ldxoptimizer/hy;

    invoke-direct {v0, p1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p1}, Ldxoptimizer/hy;->e(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldxoptimizer/hy;

    invoke-direct {v0, p1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p1}, Ldxoptimizer/hy;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldxoptimizer/iz;->a:I

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
