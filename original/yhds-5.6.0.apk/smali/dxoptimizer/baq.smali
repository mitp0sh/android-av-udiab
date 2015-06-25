.class public Ldxoptimizer/baq;
.super Ljava/lang/Object;
.source "LibModuleConfigs.java"


# static fields
.field public static a:Z

.field public static b:Ljava/util/HashMap;

.field private static volatile d:Ldxoptimizer/baq;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/baq;->a:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/baq;->b:Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/baq;->d:Ldxoptimizer/baq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/baq;->c:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/baq;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldxoptimizer/baq;->d:Ldxoptimizer/baq;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Ldxoptimizer/baq;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Ldxoptimizer/baq;->d:Ldxoptimizer/baq;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldxoptimizer/baq;

    invoke-direct {v0, p0}, Ldxoptimizer/baq;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/baq;->d:Ldxoptimizer/baq;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Ldxoptimizer/baq;->d:Ldxoptimizer/baq;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/bar;
    .locals 1

    .prologue
    .line 71
    const-string v0, "ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Ldxoptimizer/bar;->c:Ldxoptimizer/bar;

    .line 87
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v0, "antispam_keywords"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "antispam_phonelabel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classified_public_phone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "antispam_phonelocation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_1
    sget-object v0, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "apptrash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "largedirs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    :cond_3
    sget-object v0, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "process_whitelist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "system_whitelist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    :cond_5
    sget-object v0, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    goto :goto_0

    .line 84
    :cond_6
    const-string v0, "boot_whitelist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    sget-object v0, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    goto :goto_0

    .line 87
    :cond_7
    sget-object v0, Ldxoptimizer/bar;->a:Ldxoptimizer/bar;

    goto :goto_0
.end method

.method public static a(Ldxoptimizer/bar;)Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Ldxoptimizer/baq;->a:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    sget-object v0, Ldxoptimizer/baq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bas;

    .line 53
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, v0, Ldxoptimizer/bas;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public b(Ldxoptimizer/bar;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
