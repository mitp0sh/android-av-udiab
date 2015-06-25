.class public Ldxoptimizer/chj;
.super Ljava/lang/Object;
.source "AppsInfoCacheDatabaseImpl.java"

# interfaces
.implements Ldxoptimizer/arb;


# static fields
.field private static volatile c:Ldxoptimizer/chj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldxoptimizer/cho;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/chj;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/chj;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldxoptimizer/chj;->c:Ldxoptimizer/chj;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Ldxoptimizer/chj;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Ldxoptimizer/chj;->c:Ldxoptimizer/chj;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldxoptimizer/chj;

    invoke-direct {v0, p0}, Ldxoptimizer/chj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/chj;->c:Ldxoptimizer/chj;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Ldxoptimizer/chj;->c:Ldxoptimizer/chj;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldxoptimizer/chj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36
    new-instance v1, Ldxoptimizer/cho;

    iget-object v2, p0, Ldxoptimizer/chj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ldxoptimizer/cho;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldxoptimizer/chj;->a()V

    .line 43
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    invoke-virtual {v0, p1}, Ldxoptimizer/cho;->a(Ljava/lang/String;)Ldxoptimizer/chn;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Ldxoptimizer/chn;->d:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ldxoptimizer/chj;->a()V

    .line 91
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/cho;->a(Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldxoptimizer/chj;->a()V

    .line 53
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/cho;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ldxoptimizer/chj;->a()V

    .line 59
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    invoke-virtual {v0, p1}, Ldxoptimizer/cho;->b(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ldxoptimizer/chj;->a()V

    .line 75
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/cho;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ldxoptimizer/chj;->a()V

    .line 65
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    invoke-virtual {v0, p1}, Ldxoptimizer/cho;->a(Ljava/lang/String;)Ldxoptimizer/chn;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Ldxoptimizer/chn;->c:Ljava/lang/String;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ldxoptimizer/chj;->a()V

    .line 81
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    invoke-virtual {v0, p1}, Ldxoptimizer/cho;->a(Ljava/lang/String;)Ldxoptimizer/chn;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-wide v0, v0, Ldxoptimizer/chn;->b:J

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ldxoptimizer/chj;->a()V

    .line 97
    iget-object v0, p0, Ldxoptimizer/chj;->b:Ldxoptimizer/cho;

    invoke-virtual {v0, p1}, Ldxoptimizer/cho;->c(Ljava/lang/String;)Z

    .line 98
    return-void
.end method
