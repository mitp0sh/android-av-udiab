.class Ldxoptimizer/cgp;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ImageFetcher.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ldxoptimizer/cgq;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/cgp;->a:Ljava/lang/ref/WeakReference;

    .line 184
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/cgq;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldxoptimizer/cgp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgq;

    return-object v0
.end method
