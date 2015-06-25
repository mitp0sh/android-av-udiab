.class public Ldxoptimizer/ejt;
.super Ljava/lang/Object;
.source "UnsubscribeDataManager.java"


# static fields
.field public static final a:[I

.field private static b:Ldxoptimizer/ejt;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Ldxoptimizer/dqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "10086"

    aput-object v1, v0, v2

    const-string v1, "10010"

    aput-object v1, v0, v3

    const-string v1, "10001"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/ejt;->h:[Ljava/lang/String;

    .line 23
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "0000"

    aput-object v1, v0, v2

    const-string v1, "610"

    aput-object v1, v0, v3

    const-string v1, "0000"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/ejt;->i:[Ljava/lang/String;

    .line 26
    new-array v0, v5, [I

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b000e

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0012

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b000f

    aput v1, v0, v4

    sput-object v0, Ldxoptimizer/ejt;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Ldxoptimizer/ejt;->e:Z

    .line 18
    iput-boolean v0, p0, Ldxoptimizer/ejt;->f:Z

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ejt;->c:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Ldxoptimizer/ejt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ejt;->g:Ldxoptimizer/dqc;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/ejt;
    .locals 3

    .prologue
    .line 53
    sget-object v0, Ldxoptimizer/ejt;->b:Ldxoptimizer/ejt;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Ldxoptimizer/ejt;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Ldxoptimizer/ejt;->b:Ldxoptimizer/ejt;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldxoptimizer/ejt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/ejt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ejt;->b:Ldxoptimizer/ejt;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Ldxoptimizer/ejt;->b:Ldxoptimizer/ejt;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ejt;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldxoptimizer/ejt;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldxoptimizer/ejt;->d:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Ldxoptimizer/ejt;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ldxoptimizer/ejt;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ejt;->f:Z

    .line 73
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ejt;->f:Z

    .line 77
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Ldxoptimizer/ejt;->e:Z

    .line 81
    invoke-virtual {p0, v0}, Ldxoptimizer/ejt;->a(I)V

    .line 82
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ejt;->e:Z

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldxoptimizer/ejt;->a(I)V

    .line 87
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldxoptimizer/ejt;->g:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->r()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldxoptimizer/ejt;->g:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Ldxoptimizer/ejt;->g()I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 110
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldxoptimizer/ejt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldxoptimizer/ejt;->g:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->u()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Ldxoptimizer/ejt;->h()I

    move-result v0

    .line 122
    if-ltz v0, :cond_0

    sget-object v1, Ldxoptimizer/ejt;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    .line 123
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Ldxoptimizer/ejt;->h:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Ldxoptimizer/ejt;->h()I

    move-result v0

    .line 128
    if-ltz v0, :cond_0

    sget-object v1, Ldxoptimizer/ejt;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    .line 129
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Ldxoptimizer/ejt;->i:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Ldxoptimizer/ejt;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/ejt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ejt;->a:[I

    invoke-virtual {p0}, Ldxoptimizer/ejt;->h()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/ejt;->j()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldxoptimizer/ejt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/ejt;->h()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Ldxoptimizer/ejt;->h()I

    move-result v1

    .line 143
    if-ltz v1, :cond_0

    sget-object v2, Ldxoptimizer/ejt;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
