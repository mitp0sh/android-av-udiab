.class public Ldxoptimizer/flu;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ldxoptimizer/fld;

.field private final e:Ldxoptimizer/flc;

.field private final f:Ldxoptimizer/flg;

.field private final g:Ldxoptimizer/flz;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/fld;Ldxoptimizer/flg;Ldxoptimizer/flz;Ldxoptimizer/fkg;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldxoptimizer/flu;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Ldxoptimizer/flu;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Ldxoptimizer/flu;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Ldxoptimizer/flu;->d:Ldxoptimizer/fld;

    .line 57
    invoke-virtual {p7}, Ldxoptimizer/fkg;->j()Ldxoptimizer/flc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/flu;->e:Ldxoptimizer/flc;

    .line 58
    iput-object p5, p0, Ldxoptimizer/flu;->f:Ldxoptimizer/flg;

    .line 60
    iput-object p6, p0, Ldxoptimizer/flu;->g:Ldxoptimizer/flz;

    .line 61
    invoke-virtual {p7}, Ldxoptimizer/fkg;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/flu;->h:Ljava/lang/Object;

    .line 63
    invoke-virtual {p7}, Ldxoptimizer/fkg;->m()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/flu;->i:Z

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldxoptimizer/flu;->j:Landroid/graphics/BitmapFactory$Options;

    .line 65
    invoke-virtual {p7}, Ldxoptimizer/fkg;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/flu;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/flu;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 66
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 70
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 71
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 72
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 75
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 78
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 79
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Ldxoptimizer/flu;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Ldxoptimizer/flu;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 82
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 87
    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/flu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldxoptimizer/flu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ldxoptimizer/fld;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldxoptimizer/flu;->d:Ldxoptimizer/fld;

    return-object v0
.end method

.method public d()Ldxoptimizer/flc;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldxoptimizer/flu;->e:Ldxoptimizer/flc;

    return-object v0
.end method

.method public e()Ldxoptimizer/flg;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldxoptimizer/flu;->f:Ldxoptimizer/flg;

    return-object v0
.end method

.method public f()Ldxoptimizer/flz;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldxoptimizer/flu;->g:Ldxoptimizer/flz;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldxoptimizer/flu;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ldxoptimizer/flu;->i:Z

    return v0
.end method

.method public i()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldxoptimizer/flu;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method
