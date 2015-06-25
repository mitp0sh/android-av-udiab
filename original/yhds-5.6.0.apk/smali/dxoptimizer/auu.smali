.class Ldxoptimizer/auu;
.super Ljava/lang/Object;
.source "AdResUpdate.java"


# static fields
.field private static e:Ldxoptimizer/auu;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/content/Context;

.field private f:Ldxoptimizer/auv;

.field private g:Ldxoptimizer/auw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/auu;->e:Ldxoptimizer/auu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Ldxoptimizer/auu;->f:Ldxoptimizer/auv;

    .line 14
    iput-object v0, p0, Ldxoptimizer/auu;->g:Ldxoptimizer/auw;

    .line 16
    const-string v0, "data_tmp"

    iput-object v0, p0, Ldxoptimizer/auu;->b:Ljava/lang/String;

    .line 21
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    iput-boolean v0, p0, Ldxoptimizer/auu;->a:Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/auu;->c:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Ldxoptimizer/auu;->d:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/auu;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ldxoptimizer/auo;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Ldxoptimizer/auu;->e:Ldxoptimizer/auu;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldxoptimizer/auu;

    invoke-direct {v0, p0}, Ldxoptimizer/auu;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/auu;->e:Ldxoptimizer/auu;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Ldxoptimizer/auu;->e:Ldxoptimizer/auu;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ldxoptimizer/auv;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldxoptimizer/auu;->f:Ldxoptimizer/auv;

    .line 29
    return-void
.end method

.method public a(Ldxoptimizer/auw;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldxoptimizer/auu;->g:Ldxoptimizer/auw;

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 47
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@@@@@@@@@ updateRes path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aux;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ldxoptimizer/auu;->f:Ldxoptimizer/auv;

    invoke-interface {v0, p1}, Ldxoptimizer/auv;->b(Ljava/lang/String;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldxoptimizer/auu;->g:Ldxoptimizer/auw;

    invoke-interface {v0, p1}, Ldxoptimizer/auw;->c(Ljava/lang/String;)Z

    move-result v0

    .line 52
    :cond_0
    return v0
.end method
