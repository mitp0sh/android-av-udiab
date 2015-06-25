.class public Ldxoptimizer/afj;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Ldxoptimizer/afi;


# direct methods
.method private constructor <init>(Ldxoptimizer/afi;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Ldxoptimizer/afj;->a:Ldxoptimizer/afi;

    .line 904
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 905
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/afi;Ljava/io/OutputStream;Ldxoptimizer/afg;)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0, p1, p2}, Ldxoptimizer/afj;-><init>(Ldxoptimizer/afi;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 925
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :goto_0
    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 927
    iget-object v0, p0, Ldxoptimizer/afj;->a:Ldxoptimizer/afi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/afi;->a(Ldxoptimizer/afi;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 933
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_0
    return-void

    .line 934
    :catch_0
    move-exception v0

    .line 935
    iget-object v0, p0, Ldxoptimizer/afj;->a:Ldxoptimizer/afi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/afi;->a(Ldxoptimizer/afi;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 909
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :goto_0
    return-void

    .line 910
    :catch_0
    move-exception v0

    .line 911
    iget-object v0, p0, Ldxoptimizer/afj;->a:Ldxoptimizer/afi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/afi;->a(Ldxoptimizer/afi;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 917
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :goto_0
    return-void

    .line 918
    :catch_0
    move-exception v0

    .line 919
    iget-object v0, p0, Ldxoptimizer/afj;->a:Ldxoptimizer/afi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/afi;->a(Ldxoptimizer/afi;Z)Z

    goto :goto_0
.end method
