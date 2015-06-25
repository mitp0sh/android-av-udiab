.class public Ldxoptimizer/fov;
.super Ljava/lang/Object;
.source "LibConfigs.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static volatile f:Ldxoptimizer/fov;


# instance fields
.field private e:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/fov;->a:Z

    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/fov;->b:Z

    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/fov;->f:Ldxoptimizer/fov;

    .line 26
    sget-boolean v0, Ldxoptimizer/fov;->b:Z

    invoke-static {v0}, Ldxoptimizer/fov;->a(Z)V

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Ldxoptimizer/fov;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldxoptimizer/fov;->f:Ldxoptimizer/fov;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Ldxoptimizer/fov;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ldxoptimizer/fov;->f:Ldxoptimizer/fov;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldxoptimizer/fov;

    invoke-direct {v0}, Ldxoptimizer/fov;-><init>()V

    sput-object v0, Ldxoptimizer/fov;->f:Ldxoptimizer/fov;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Ldxoptimizer/fov;->f:Ldxoptimizer/fov;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 67
    sput-boolean p0, Ldxoptimizer/fov;->b:Z

    .line 68
    sget-boolean v0, Ldxoptimizer/fov;->b:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "50c82132bb394901f151ad96"

    sput-object v0, Ldxoptimizer/fov;->c:Ljava/lang/String;

    .line 70
    const-string v0, "f6bfadb0a20cf8472ba9f63222ff7e50"

    sput-object v0, Ldxoptimizer/fov;->d:Ljava/lang/String;

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v0, "50b13132bb394901f151bc12"

    sput-object v0, Ldxoptimizer/fov;->c:Ljava/lang/String;

    .line 73
    const-string v0, "50b13132bb394901f151bc12"

    sput-object v0, Ldxoptimizer/fov;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldxoptimizer/fov;->e:Ljava/util/Locale;

    .line 45
    invoke-static {}, Ldxoptimizer/fpa;->a()V

    .line 46
    invoke-static {}, Ldxoptimizer/foz;->a()V

    .line 47
    return-void
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/fov;->e:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldxoptimizer/fov;->e:Ljava/util/Locale;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method
