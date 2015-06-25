.class public Ldxoptimizer/wg;
.super Ljava/lang/Object;
.source "SystemInfoService.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/wf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "stat.SystemInfoService"

    sput-object v0, Ldxoptimizer/wg;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldxoptimizer/wg;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Ldxoptimizer/wf;

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x0

    const-string v4, "sys"

    .line 25
    iget-object v5, p0, Ldxoptimizer/wg;->b:Landroid/content/Context;

    invoke-static {v5}, Ldxoptimizer/my;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "default_input"

    .line 24
    invoke-static {v4, v5, v6}, Ldxoptimizer/vn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/wf;-><init>(IIILjava/lang/String;I)V

    .line 23
    iput-object v0, p0, Ldxoptimizer/wg;->c:Ldxoptimizer/wf;

    .line 27
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/wg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    const-string v1, "default_input_method"

    .line 30
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/wg;->b:Landroid/content/Context;

    const-string v1, "di"

    invoke-static {v0, v1}, Ldxoptimizer/wj;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 49
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Ldxoptimizer/wg;->a:Ljava/lang/String;

    const-string v1, "It\'s time to report default input"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_1
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Ldxoptimizer/wg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "It\'s not time to report default input, because interval is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not 7 days!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ldxoptimizer/wg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, p0, Ldxoptimizer/wg;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/uj;->a(Landroid/content/Context;)Ldxoptimizer/uj;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/wg;->c:Ldxoptimizer/wf;

    invoke-direct {p0}, Ldxoptimizer/wg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/uj;->a(Ldxoptimizer/wf;Ljava/lang/Object;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Ldxoptimizer/wg;->b:Landroid/content/Context;

    const-string v2, "di"

    invoke-static {v1, v2}, Ldxoptimizer/wj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    :cond_0
    return v0
.end method
