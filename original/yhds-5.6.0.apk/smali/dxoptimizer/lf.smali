.class Ldxoptimizer/lf;
.super Ldxoptimizer/etg;
.source "ImageDownloader.java"


# instance fields
.field final synthetic a:Ldxoptimizer/lc;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldxoptimizer/lc;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Ldxoptimizer/lf;->a:Ldxoptimizer/lc;

    invoke-direct {p0}, Ldxoptimizer/etg;-><init>()V

    .line 359
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/lf;->c:Ljava/lang/ref/WeakReference;

    .line 360
    return-void
.end method

.method static synthetic a(Ldxoptimizer/lf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldxoptimizer/lf;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Ldxoptimizer/lf;->b:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Ldxoptimizer/lf;->a:Ldxoptimizer/lc;

    iget-object v1, p0, Ldxoptimizer/lf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/lc;->a(Ldxoptimizer/lc;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/lf;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p0}, Ldxoptimizer/lf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldxoptimizer/lf;->a:Ldxoptimizer/lc;

    invoke-static {v0}, Ldxoptimizer/lc;->a(Ldxoptimizer/lc;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 380
    :cond_0
    iget-object v0, p0, Ldxoptimizer/lf;->a:Ldxoptimizer/lc;

    iget-object v1, p0, Ldxoptimizer/lf;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldxoptimizer/lc;->a(Ldxoptimizer/lc;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 382
    iget-object v0, p0, Ldxoptimizer/lf;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Ldxoptimizer/lf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 384
    if-eqz v0, :cond_1

    .line 385
    invoke-static {v0}, Ldxoptimizer/lc;->a(Landroid/widget/ImageView;)Ldxoptimizer/lf;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/lf;->a:Ldxoptimizer/lc;

    invoke-static {v1}, Ldxoptimizer/lc;->b(Ldxoptimizer/lc;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 394
    iget-object v1, p0, Ldxoptimizer/lf;->a:Ldxoptimizer/lc;

    invoke-static {v1}, Ldxoptimizer/lc;->b(Ldxoptimizer/lc;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 396
    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 398
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 354
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldxoptimizer/lf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
