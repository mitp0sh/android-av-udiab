.class public Ldxoptimizer/azq;
.super Ljava/lang/Object;
.source "BootManager.java"


# static fields
.field private static volatile b:Ldxoptimizer/azq;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/azq;->b:Ldxoptimizer/azq;

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

    iput-object v0, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/azq;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Ldxoptimizer/bar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "No license to call BootManager"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ban;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "EngineManager not initialed, please EngineManager#init()"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    sget-object v0, Ldxoptimizer/azq;->b:Ldxoptimizer/azq;

    if-nez v0, :cond_3

    .line 42
    const-class v1, Ldxoptimizer/azq;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ldxoptimizer/azq;->b:Ldxoptimizer/azq;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ldxoptimizer/azq;

    invoke-direct {v0, p0}, Ldxoptimizer/azq;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/azq;->b:Ldxoptimizer/azq;

    .line 46
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_3
    sget-object v0, Ldxoptimizer/azq;->b:Ldxoptimizer/azq;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ldxoptimizer/azr;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_boot"

    const-string v2, "bt_ok"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v0, Ldxoptimizer/azt;

    iget-object v1, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/azt;-><init>(Landroid/content/Context;Ldxoptimizer/azs;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/azt;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 98
    invoke-virtual {v0, v1, p1}, Ldxoptimizer/azt;->b(Ljava/util/ArrayList;Ldxoptimizer/azr;)V

    .line 100
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/azs;Z)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_boot"

    const-string v2, "bt_sl"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    :cond_0
    new-instance v0, Ldxoptimizer/azt;

    iget-object v1, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldxoptimizer/azt;-><init>(Landroid/content/Context;Ldxoptimizer/azs;)V

    .line 66
    invoke-virtual {v0, p2}, Ldxoptimizer/azt;->a(Z)Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ldxoptimizer/azr;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_boot"

    const-string v2, "bt_mcb"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    :cond_0
    new-instance v0, Ldxoptimizer/azt;

    iget-object v1, p0, Ldxoptimizer/azq;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/azt;-><init>(Landroid/content/Context;Ldxoptimizer/azs;)V

    .line 81
    invoke-virtual {v0, p1, p2}, Ldxoptimizer/azt;->a(Ljava/util/ArrayList;Ldxoptimizer/azr;)V

    .line 82
    return-void
.end method
