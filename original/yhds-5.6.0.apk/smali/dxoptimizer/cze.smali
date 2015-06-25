.class public Ldxoptimizer/cze;
.super Ljava/lang/Object;
.source "BillSmsInfoDataAdapter.java"


# static fields
.field private static a:Ldxoptimizer/cze;

.field private static final d:[Ljava/lang/String;

.field private static final e:[[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/dqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "10086"

    aput-object v1, v0, v3

    const-string v1, "10010"

    aput-object v1, v0, v4

    const-string v1, "10001"

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/cze;->d:[Ljava/lang/String;

    .line 16
    new-array v0, v2, [[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "GoTone"

    aput-object v2, v1, v3

    const-string v2, "M-zone"

    aput-object v2, v1, v4

    const-string v2, "Easy-Own"

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "chinaunicom-2g"

    aput-object v2, v1, v3

    const-string v2, "chinaunicom-3g"

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "china-telecom"

    aput-object v2, v1, v3

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/cze;->e:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cze;->c:Ldxoptimizer/dqc;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cze;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldxoptimizer/cze;->a:Ldxoptimizer/cze;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Ldxoptimizer/cze;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ldxoptimizer/cze;->a:Ldxoptimizer/cze;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldxoptimizer/cze;

    invoke-direct {v0, p0}, Ldxoptimizer/cze;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cze;->a:Ldxoptimizer/cze;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Ldxoptimizer/cze;->a:Ldxoptimizer/cze;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/dau;->d(Landroid/content/Context;I)V

    .line 47
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/dau;->e(Landroid/content/Context;I)V

    .line 55
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/dau;->f(Landroid/content/Context;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/cze;->c:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->r()I

    move-result v0

    return v0
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    if-eq p1, v1, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cze;->c:Ldxoptimizer/dqc;

    invoke-virtual {v0, p1, v1, p2, p3}, Ldxoptimizer/dqc;->a(IIII)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/cze;->c:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/cze;->c:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->u()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Ldxoptimizer/cze;->a()I

    move-result v0

    .line 67
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 68
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ldxoptimizer/cze;->b()I

    move-result v0

    .line 76
    if-ltz v0, :cond_0

    sget-object v1, Ldxoptimizer/cze;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    .line 77
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Ldxoptimizer/cze;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Ldxoptimizer/cze;->b()I

    move-result v0

    .line 82
    if-ltz v0, :cond_0

    sget-object v1, Ldxoptimizer/cze;->e:[[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/cze;->c()I

    move-result v1

    .line 84
    if-ltz v1, :cond_2

    sget-object v2, Ldxoptimizer/cze;->e:[[Ljava/lang/String;

    aget-object v2, v2, v0

    array-length v2, v2

    if-lt v1, v2, :cond_3

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, Ldxoptimizer/cze;->e:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 94
    invoke-virtual {p0}, Ldxoptimizer/cze;->a()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/cze;->b()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/cze;->c()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ldxoptimizer/cze;->a()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->n(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/cze;->b()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->o(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/cze;->c()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/cze;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->p(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldxoptimizer/cze;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ldxoptimizer/cze;->a()I

    move-result v0

    invoke-direct {p0, v0}, Ldxoptimizer/cze;->a(I)V

    .line 106
    invoke-virtual {p0}, Ldxoptimizer/cze;->b()I

    move-result v0

    invoke-direct {p0, v0}, Ldxoptimizer/cze;->b(I)V

    .line 107
    invoke-virtual {p0}, Ldxoptimizer/cze;->c()I

    move-result v0

    invoke-direct {p0, v0}, Ldxoptimizer/cze;->c(I)V

    .line 109
    :cond_0
    return-void
.end method
