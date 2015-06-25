.class Ldxoptimizer/lg;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ImageDownloader.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ldxoptimizer/lf;)V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 425
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/lg;->a:Ljava/lang/ref/WeakReference;

    .line 427
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/lf;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ldxoptimizer/lg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/lf;

    return-object v0
.end method
