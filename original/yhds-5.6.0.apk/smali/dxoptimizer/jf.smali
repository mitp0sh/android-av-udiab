.class public Ldxoptimizer/jf;
.super Ldxoptimizer/jj;
.source "NetFlowWindowTracker.java"


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field private d:Ldxoptimizer/dqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02034d

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jf;->e:[I

    .line 18
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02034c

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jf;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Ldxoptimizer/jj;-><init>(I)V

    .line 24
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/jf;->d:Ldxoptimizer/dqc;

    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/jf;->d:Ldxoptimizer/dqc;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget v0, p0, Ldxoptimizer/jf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    sget-object v0, Ldxoptimizer/jf;->e:[I

    aget v0, v0, v2

    .line 53
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/jf;->f:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldxoptimizer/jf;->b(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Ldxoptimizer/jf;->d:Ldxoptimizer/dqc;

    iget v0, p0, Ldxoptimizer/jf;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Ldxoptimizer/dqc;->b(Landroid/content/Context;Z)V

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldxoptimizer/jf;->b(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Ldxoptimizer/jf;->d:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/jf;->a:I

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/jf;->a:I

    goto :goto_0
.end method
