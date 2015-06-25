.class public Ldxoptimizer/hc;
.super Ljava/lang/Object;
.source "BitmapDrawable_Compatible.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/hc;->a:Z

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 20
    .line 21
    sget-boolean v0, Ldxoptimizer/hc;->a:Z

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/hd;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/hc;->a:Z

    .line 28
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
