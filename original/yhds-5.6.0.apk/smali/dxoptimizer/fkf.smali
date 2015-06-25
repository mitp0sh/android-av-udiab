.class final Ldxoptimizer/fkf;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Ldxoptimizer/fmb;

.field private final d:Ljava/lang/String;

.field private final e:Ldxoptimizer/flv;

.field private final f:Ldxoptimizer/fme;

.field private final g:Ldxoptimizer/fkp;

.field private final h:Ldxoptimizer/fle;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ldxoptimizer/fkr;Ldxoptimizer/fkp;Ldxoptimizer/fle;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldxoptimizer/fkf;->a:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p2, Ldxoptimizer/fkr;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/fkf;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p2, Ldxoptimizer/fkr;->c:Ldxoptimizer/fmb;

    iput-object v0, p0, Ldxoptimizer/fkf;->c:Ldxoptimizer/fmb;

    .line 53
    iget-object v0, p2, Ldxoptimizer/fkr;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/fkf;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p2, Ldxoptimizer/fkr;->e:Ldxoptimizer/fkg;

    invoke-virtual {v0}, Ldxoptimizer/fkg;->q()Ldxoptimizer/flv;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkf;->e:Ldxoptimizer/flv;

    .line 55
    iget-object v0, p2, Ldxoptimizer/fkr;->f:Ldxoptimizer/fme;

    iput-object v0, p0, Ldxoptimizer/fkf;->f:Ldxoptimizer/fme;

    .line 56
    iput-object p3, p0, Ldxoptimizer/fkf;->g:Ldxoptimizer/fkp;

    .line 57
    iput-object p4, p0, Ldxoptimizer/fkf;->h:Ldxoptimizer/fle;

    .line 58
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldxoptimizer/fkf;->g:Ldxoptimizer/fkp;

    iget-object v1, p0, Ldxoptimizer/fkf;->c:Ldxoptimizer/fmb;

    invoke-virtual {v0, v1}, Ldxoptimizer/fkp;->a(Ldxoptimizer/fmb;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ldxoptimizer/fkf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Ldxoptimizer/fkf;->c:Ldxoptimizer/fmb;

    invoke-interface {v0}, Ldxoptimizer/fmb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/fkf;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ldxoptimizer/fkf;->f:Ldxoptimizer/fme;

    iget-object v1, p0, Ldxoptimizer/fkf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/fkf;->c:Ldxoptimizer/fmb;

    invoke-interface {v2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/fme;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/fkf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/fkf;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ldxoptimizer/fkf;->f:Ldxoptimizer/fme;

    iget-object v1, p0, Ldxoptimizer/fkf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/fkf;->c:Ldxoptimizer/fmb;

    invoke-interface {v2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/fme;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/fkf;->h:Ldxoptimizer/fle;

    aput-object v2, v1, v3

    iget-object v2, p0, Ldxoptimizer/fkf;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ldxoptimizer/fkf;->e:Ldxoptimizer/flv;

    iget-object v1, p0, Ldxoptimizer/fkf;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldxoptimizer/fkf;->c:Ldxoptimizer/fmb;

    iget-object v3, p0, Ldxoptimizer/fkf;->h:Ldxoptimizer/fle;

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/flv;->a(Landroid/graphics/Bitmap;Ldxoptimizer/fmb;Ldxoptimizer/fle;)V

    .line 71
    iget-object v0, p0, Ldxoptimizer/fkf;->g:Ldxoptimizer/fkp;

    iget-object v1, p0, Ldxoptimizer/fkf;->c:Ldxoptimizer/fmb;

    invoke-virtual {v0, v1}, Ldxoptimizer/fkp;->b(Ldxoptimizer/fmb;)V

    .line 72
    iget-object v0, p0, Ldxoptimizer/fkf;->f:Ldxoptimizer/fme;

    iget-object v1, p0, Ldxoptimizer/fkf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/fkf;->c:Ldxoptimizer/fmb;

    invoke-interface {v2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/fkf;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/fme;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
