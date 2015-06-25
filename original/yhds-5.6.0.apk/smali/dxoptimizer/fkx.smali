.class final Ldxoptimizer/fkx;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxoptimizer/fkp;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ldxoptimizer/fkr;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldxoptimizer/fkp;Landroid/graphics/Bitmap;Ldxoptimizer/fkr;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldxoptimizer/fkx;->a:Ldxoptimizer/fkp;

    .line 44
    iput-object p2, p0, Ldxoptimizer/fkx;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Ldxoptimizer/fkx;->c:Ldxoptimizer/fkr;

    .line 46
    iput-object p4, p0, Ldxoptimizer/fkx;->d:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 51
    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/fkx;->c:Ldxoptimizer/fkr;

    iget-object v3, v3, Ldxoptimizer/fkr;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ldxoptimizer/fkx;->c:Ldxoptimizer/fkr;

    iget-object v0, v0, Ldxoptimizer/fkr;->e:Ldxoptimizer/fkg;

    invoke-virtual {v0}, Ldxoptimizer/fkg;->p()Ldxoptimizer/fmh;

    move-result-object v0

    .line 54
    iget-object v1, p0, Ldxoptimizer/fkx;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ldxoptimizer/fmh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Ldxoptimizer/fkf;

    iget-object v2, p0, Ldxoptimizer/fkx;->c:Ldxoptimizer/fkr;

    iget-object v3, p0, Ldxoptimizer/fkx;->a:Ldxoptimizer/fkp;

    sget-object v4, Ldxoptimizer/fle;->c:Ldxoptimizer/fle;

    invoke-direct {v1, v0, v2, v3, v4}, Ldxoptimizer/fkf;-><init>(Landroid/graphics/Bitmap;Ldxoptimizer/fkr;Ldxoptimizer/fkp;Ldxoptimizer/fle;)V

    .line 57
    iget-object v0, p0, Ldxoptimizer/fkx;->c:Ldxoptimizer/fkr;

    iget-object v0, v0, Ldxoptimizer/fkr;->e:Ldxoptimizer/fkg;

    invoke-virtual {v0}, Ldxoptimizer/fkg;->s()Z

    move-result v0

    iget-object v2, p0, Ldxoptimizer/fkx;->d:Landroid/os/Handler;

    iget-object v3, p0, Ldxoptimizer/fkx;->a:Ldxoptimizer/fkp;

    invoke-static {v1, v0, v2, v3}, Ldxoptimizer/fks;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Ldxoptimizer/fkp;)V

    .line 58
    return-void
.end method
