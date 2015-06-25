.class public Ldxoptimizer/cww;
.super Ljava/lang/Object;
.source "AntiCostMainEntranceStatuManager.java"


# static fields
.field private static a:Ldxoptimizer/cww;


# instance fields
.field private b:Ldxoptimizer/dqc;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/cww;->e:I

    .line 52
    iput-object p1, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cww;->b:Ldxoptimizer/dqc;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cww;
    .locals 3

    .prologue
    .line 57
    sget-object v0, Ldxoptimizer/cww;->a:Ldxoptimizer/cww;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Ldxoptimizer/cww;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Ldxoptimizer/cww;->a:Ldxoptimizer/cww;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldxoptimizer/cww;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/cww;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cww;->a:Ldxoptimizer/cww;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Ldxoptimizer/cww;->a:Ldxoptimizer/cww;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ccd;->e()I

    move-result v0

    .line 163
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwv;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwv;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Ldxoptimizer/cww;->d:I

    .line 118
    if-gtz v0, :cond_0

    .line 119
    const/4 v0, 0x5

    .line 121
    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/cww;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const/16 v0, 0x64

    .line 124
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/daw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ldxoptimizer/cww;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dxv;->k(Landroid/content/Context;)V

    .line 128
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dau;->J(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    .line 210
    invoke-direct {p0}, Ldxoptimizer/cww;->d()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/daw;->c(Landroid/content/Context;)V

    .line 215
    iget-object v0, p0, Ldxoptimizer/cww;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/dau;->e(Landroid/content/Context;J)V

    .line 217
    :cond_0
    return-void
.end method
