.class public Ldxoptimizer/hb;
.super Ljava/lang/Thread;
.source "ThumbnailLoader.java"


# static fields
.field private static f:I

.field private static g:I


# instance fields
.field a:Ljava/util/List;

.field public b:Z

.field c:Ljava/io/File;

.field d:Landroid/os/Handler;

.field e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 29
    sput v0, Ldxoptimizer/hb;->f:I

    .line 30
    sput v0, Ldxoptimizer/hb;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "Thumbnail Loader"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Ldxoptimizer/hb;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Ldxoptimizer/hb;->c:Ljava/io/File;

    .line 37
    iput-object p3, p0, Ldxoptimizer/hb;->d:Landroid/os/Handler;

    .line 38
    iput-object p4, p0, Ldxoptimizer/hb;->e:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 42
    sput p0, Ldxoptimizer/hb;->g:I

    .line 43
    mul-int/lit8 v0, p0, 0x4

    div-int/lit8 v0, v0, 0x3

    sput v0, Ldxoptimizer/hb;->f:I

    .line 44
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Ldxoptimizer/hb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 52
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    const/16 v1, 0x10

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v2, v0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_4

    .line 57
    iget-boolean v0, p0, Ldxoptimizer/hb;->b:Z

    if-eqz v0, :cond_0

    .line 59
    iput-object v10, p0, Ldxoptimizer/hb;->a:Ljava/util/List;

    .line 121
    :goto_1
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ldxoptimizer/hb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gx;

    .line 65
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    const/4 v1, 0x0

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    const/4 v1, 0x0

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    const/4 v1, 0x1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    iget-object v1, p0, Ldxoptimizer/hb;->c:Ljava/io/File;

    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_3

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_3

    .line 74
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v5, Ldxoptimizer/hb;->f:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    sget v5, Ldxoptimizer/hb;->f:I

    div-int/2addr v1, v5

    .line 75
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v6, Ldxoptimizer/hb;->g:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    sget v6, Ldxoptimizer/hb;->g:I

    div-int/2addr v5, v6

    .line 77
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 78
    const/4 v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 81
    if-le v1, v9, :cond_2

    .line 82
    add-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 83
    :goto_2
    add-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 84
    add-int/lit8 v5, v1, -0x1

    and-int/2addr v1, v5

    goto :goto_2

    .line 87
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 90
    :cond_2
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    iget-object v1, p0, Ldxoptimizer/hb;->c:Ljava/io/File;

    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 102
    iget-object v5, p0, Ldxoptimizer/hb;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Ldxoptimizer/hc;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 104
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 105
    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ldxoptimizer/hb;->f:I

    sget v8, Ldxoptimizer/hb;->g:I

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {v0, v1}, Ldxoptimizer/gx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v1, p0, Ldxoptimizer/hb;->d:Landroid/os/Handler;

    const/16 v5, 0x1f6

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 110
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 120
    :cond_4
    iput-object v10, p0, Ldxoptimizer/hb;->a:Ljava/util/List;

    goto/16 :goto_1

    .line 114
    :catch_0
    move-exception v0

    goto :goto_3
.end method
