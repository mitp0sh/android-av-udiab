.class final Ldxoptimizer/asg;
.super Ljava/lang/Object;
.source "ApkDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/zu;

.field final synthetic b:Ldxoptimizer/zt;

.field final synthetic c:Ldxoptimizer/zr;


# direct methods
.method constructor <init>(Ldxoptimizer/zu;Ldxoptimizer/zt;Ldxoptimizer/zr;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldxoptimizer/asg;->a:Ldxoptimizer/zu;

    iput-object p2, p0, Ldxoptimizer/asg;->b:Ldxoptimizer/zt;

    iput-object p3, p0, Ldxoptimizer/asg;->c:Ldxoptimizer/zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/zu;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxoptimizer/asg;->a:Ldxoptimizer/zu;

    aput-object v2, v0, v1

    .line 150
    iget-object v1, p0, Ldxoptimizer/asg;->b:Ldxoptimizer/zt;

    iget-object v2, p0, Ldxoptimizer/asg;->c:Ldxoptimizer/zr;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;[Ldxoptimizer/zu;)Z

    .line 151
    return-void
.end method
