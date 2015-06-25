.class final Ldxoptimizer/asf;
.super Ljava/lang/Object;
.source "ApkDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/zu;

.field final synthetic b:Ldxoptimizer/zr;

.field final synthetic c:Z

.field final synthetic d:Ldxoptimizer/zt;


# direct methods
.method constructor <init>(Ldxoptimizer/zu;Ldxoptimizer/zr;ZLdxoptimizer/zt;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldxoptimizer/asf;->a:Ldxoptimizer/zu;

    iput-object p2, p0, Ldxoptimizer/asf;->b:Ldxoptimizer/zr;

    iput-boolean p3, p0, Ldxoptimizer/asf;->c:Z

    iput-object p4, p0, Ldxoptimizer/asf;->d:Ldxoptimizer/zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ldxoptimizer/zu;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxoptimizer/asf;->a:Ldxoptimizer/zu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldxoptimizer/asi;

    iget-object v3, p0, Ldxoptimizer/asf;->b:Ldxoptimizer/zr;

    iget-boolean v4, p0, Ldxoptimizer/asf;->c:Z

    invoke-direct {v2, v3, v4}, Ldxoptimizer/asi;-><init>(Ldxoptimizer/zr;Z)V

    aput-object v2, v0, v1

    .line 134
    iget-object v1, p0, Ldxoptimizer/asf;->d:Ldxoptimizer/zt;

    iget-object v2, p0, Ldxoptimizer/asf;->b:Ldxoptimizer/zr;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;[Ldxoptimizer/zu;)Z

    .line 135
    return-void
.end method
