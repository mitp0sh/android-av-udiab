.class public Ldxoptimizer/axr;
.super Ljava/lang/Object;
.source "PhoneLabelCategoryDataUpdateManagerImpl.java"


# static fields
.field public static final a:Z

.field private static b:Ldxoptimizer/axr;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axr;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldxoptimizer/axr;->c:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/axr;
    .locals 3

    .prologue
    .line 27
    const-class v1, Ldxoptimizer/axr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/axr;->b:Ldxoptimizer/axr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldxoptimizer/axr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/axr;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/axr;->b:Ldxoptimizer/axr;

    .line 30
    :cond_0
    sget-object v0, Ldxoptimizer/axr;->b:Ldxoptimizer/axr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/axr;->c:Landroid/content/Context;

    const-string v1, "antispam_phonelabel_category"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/axr;->a(J)V

    .line 37
    iget-object v0, p0, Ldxoptimizer/axr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aze;->b(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Ldxoptimizer/axr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aze;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    iget-object v0, p0, Ldxoptimizer/axr;->c:Landroid/content/Context;

    const-string v1, "antispam_phonelabel_category"

    invoke-static {v0, v1, v4, v5}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, p1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axr;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELABEL_CATEGORY"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 51
    iget-object v2, p0, Ldxoptimizer/axr;->c:Landroid/content/Context;

    const-string v3, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELABEL_CATEGORY"

    invoke-static {v2, v3, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 54
    :cond_1
    return-void
.end method
