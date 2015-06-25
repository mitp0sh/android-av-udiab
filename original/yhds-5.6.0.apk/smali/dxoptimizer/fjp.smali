.class public final Ldxoptimizer/fjp;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fjm;

.field private final b:Ldxoptimizer/fjr;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ldxoptimizer/fjm;Ldxoptimizer/fjr;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Ldxoptimizer/fjp;->a:Ldxoptimizer/fjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Ldxoptimizer/fjp;->b:Ldxoptimizer/fjr;

    .line 773
    invoke-static {p2}, Ldxoptimizer/fjr;->d(Ldxoptimizer/fjr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldxoptimizer/fjp;->c:[Z

    .line 774
    return-void

    .line 773
    :cond_0
    invoke-static {p1}, Ldxoptimizer/fjm;->f(Ldxoptimizer/fjm;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldxoptimizer/fjm;Ldxoptimizer/fjr;Ldxoptimizer/fjn;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fjp;-><init>(Ldxoptimizer/fjm;Ldxoptimizer/fjr;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/fjp;)Ldxoptimizer/fjr;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Ldxoptimizer/fjp;->b:Ldxoptimizer/fjr;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/fjp;Z)Z
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Ldxoptimizer/fjp;->d:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/fjp;)[Z
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Ldxoptimizer/fjp;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 813
    iget-object v2, p0, Ldxoptimizer/fjp;->a:Ldxoptimizer/fjm;

    monitor-enter v2

    .line 814
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fjp;->b:Ldxoptimizer/fjr;

    invoke-static {v0}, Ldxoptimizer/fjr;->a(Ldxoptimizer/fjr;)Ldxoptimizer/fjp;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 817
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/fjp;->b:Ldxoptimizer/fjr;

    invoke-static {v0}, Ldxoptimizer/fjr;->d(Ldxoptimizer/fjr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Ldxoptimizer/fjp;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 820
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fjp;->b:Ldxoptimizer/fjr;

    invoke-virtual {v0, p1}, Ldxoptimizer/fjr;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 823
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 834
    :goto_0
    :try_start_3
    new-instance v0, Ldxoptimizer/fjq;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Ldxoptimizer/fjq;-><init>(Ldxoptimizer/fjp;Ljava/io/OutputStream;Ldxoptimizer/fjn;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 824
    :catch_0
    move-exception v0

    .line 826
    iget-object v0, p0, Ldxoptimizer/fjp;->a:Ldxoptimizer/fjm;

    invoke-static {v0}, Ldxoptimizer/fjm;->g(Ldxoptimizer/fjm;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 828
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 832
    goto :goto_0

    .line 829
    :catch_1
    move-exception v0

    .line 831
    :try_start_5
    invoke-static {}, Ldxoptimizer/fjm;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 854
    iget-boolean v0, p0, Ldxoptimizer/fjp;->d:Z

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Ldxoptimizer/fjp;->a:Ldxoptimizer/fjm;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ldxoptimizer/fjm;->a(Ldxoptimizer/fjm;Ldxoptimizer/fjp;Z)V

    .line 856
    iget-object v0, p0, Ldxoptimizer/fjp;->a:Ldxoptimizer/fjm;

    iget-object v1, p0, Ldxoptimizer/fjp;->b:Ldxoptimizer/fjr;

    invoke-static {v1}, Ldxoptimizer/fjr;->c(Ldxoptimizer/fjr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fjm;->c(Ljava/lang/String;)Z

    .line 860
    :goto_0
    iput-boolean v2, p0, Ldxoptimizer/fjp;->e:Z

    .line 861
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fjp;->a:Ldxoptimizer/fjm;

    invoke-static {v0, p0, v2}, Ldxoptimizer/fjm;->a(Ldxoptimizer/fjm;Ldxoptimizer/fjp;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Ldxoptimizer/fjp;->a:Ldxoptimizer/fjm;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ldxoptimizer/fjm;->a(Ldxoptimizer/fjm;Ldxoptimizer/fjp;Z)V

    .line 869
    return-void
.end method
