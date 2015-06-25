.class public Ldxoptimizer/atx;
.super Ljava/lang/Object;
.source "EngineManager.java"


# static fields
.field private static volatile b:Ldxoptimizer/atx;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/atx;->b:Ldxoptimizer/atx;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static synthetic a(Ldxoptimizer/atx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/atx;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldxoptimizer/atx;->b:Ldxoptimizer/atx;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Ldxoptimizer/atx;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Ldxoptimizer/atx;->b:Ldxoptimizer/atx;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldxoptimizer/atx;

    invoke-direct {v0, p0}, Ldxoptimizer/atx;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/atx;->b:Ldxoptimizer/atx;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Ldxoptimizer/atx;->b:Ldxoptimizer/atx;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Ldxoptimizer/ban;->a:Z

    .line 48
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Ldxoptimizer/ban;->a(Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    invoke-static {p1}, Ldxoptimizer/baq;->a(Ljava/lang/String;)Ldxoptimizer/bar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_db_au"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 176
    :cond_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/aty;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/aty;-><init>(Ldxoptimizer/atx;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    .line 182
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/ban;->a(Ljava/util/Locale;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    invoke-static {p1}, Ldxoptimizer/baq;->a(Ljava/lang/String;)Ldxoptimizer/bar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_db_cu"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    :cond_0
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/bdf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/aua;)Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    invoke-static {p1}, Ldxoptimizer/baq;->a(Ljava/lang/String;)Ldxoptimizer/bar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_db_u"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    :cond_0
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bdf;->a(Ljava/lang/String;Ldxoptimizer/aua;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/atx;->a(Ljava/lang/String;Ldxoptimizer/aua;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldxoptimizer/atx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/bdf;->c(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/atx;->a(Ljava/lang/String;Z)V

    .line 160
    return-void
.end method
