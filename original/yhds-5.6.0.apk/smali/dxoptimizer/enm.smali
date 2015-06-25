.class public Ldxoptimizer/enm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ldxoptimizer/eqq;

.field private static final x:[Ljava/lang/String;


# instance fields
.field a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Landroid/app/Dialog;

.field private h:Ldxoptimizer/eoe;

.field private i:Landroid/os/Handler;

.field private j:Landroid/widget/RelativeLayout;

.field private k:F

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/animation/RotateAnimation;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/enm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/enm;->b:Ldxoptimizer/eqq;

    .line 119
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".asf"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".avi"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".m4u"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".m4v"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".mov"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".mpe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".mpg"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".mpg4"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/enm;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/eoe;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, Ldxoptimizer/enm;->d:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    .line 77
    iput-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldxoptimizer/enm;->i:Landroid/os/Handler;

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldxoptimizer/enm;->k:F

    .line 94
    iput-boolean v1, p0, Ldxoptimizer/enm;->v:Z

    .line 95
    iput-boolean v1, p0, Ldxoptimizer/enm;->w:Z

    .line 125
    iput-object p5, p0, Ldxoptimizer/enm;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 127
    sget-object v0, Ldxoptimizer/enm;->b:Ldxoptimizer/eqq;

    const-string v1, "Initialize LandingPageBuilder"

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    .line 129
    iget-object v0, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/erg;->m(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Ldxoptimizer/enm;->k:F

    .line 130
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    .line 131
    iput-object p2, p0, Ldxoptimizer/enm;->d:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Ldxoptimizer/enm;->f:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Ldxoptimizer/enm;->h:Ldxoptimizer/eoe;

    .line 136
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/enm;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/enm;->l:Landroid/view/View;

    .line 137
    invoke-direct {p0}, Ldxoptimizer/enm;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Ldxoptimizer/enm;->b:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 433
    const/4 v1, 0x0

    .line 435
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-object v0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    sget-object v2, Ldxoptimizer/enm;->b:Ldxoptimizer/eqq;

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 440
    sget-object v0, Ldxoptimizer/enm;->b:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load source file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/enm;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ldxoptimizer/enm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/enm;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x420c0000    # 35.0f

    .line 448
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 449
    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Ldxoptimizer/enm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 453
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459
    return-object v0
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 273
    ushr-int v1, p1, v0

    rem-int/lit8 v1, v1, 0x2

    .line 274
    ushr-int v0, p2, v0

    rem-int/lit8 v0, v0, 0x2

    .line 275
    if-ne v1, v0, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/enm;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldxoptimizer/enm;->w:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/enm;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b()Ldxoptimizer/eqq;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldxoptimizer/enm;->b:Ldxoptimizer/eqq;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/enm;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldxoptimizer/enm;->v:Z

    return p1
.end method

.method static synthetic c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->h:Ldxoptimizer/eoe;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldxoptimizer/enm;->x:[Ljava/lang/String;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 230
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 231
    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    const-string v2, "a_banner.png"

    invoke-direct {p0, v1, v2}, Ldxoptimizer/enm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-direct {p0}, Ldxoptimizer/enm;->j()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    invoke-direct {p0}, Ldxoptimizer/enm;->l()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    invoke-direct {p0}, Ldxoptimizer/enm;->p()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    invoke-direct {p0}, Ldxoptimizer/enm;->n()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    invoke-direct {p0}, Ldxoptimizer/enm;->h()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/enm;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldxoptimizer/enm;->v:Z

    return v0
.end method

.method static synthetic e(Ldxoptimizer/enm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 243
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    .line 244
    iget-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v5, "assets/a_loading.png"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Ldxoptimizer/enm;->s:Landroid/view/animation/RotateAnimation;

    .line 250
    iget-object v0, p0, Ldxoptimizer/enm;->s:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 251
    iget-object v0, p0, Ldxoptimizer/enm;->s:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 252
    iget-object v0, p0, Ldxoptimizer/enm;->s:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 253
    return-void
.end method

.method static synthetic f(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/enm;->s()V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 263
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Ldxoptimizer/enm;->a(II)Z

    move-result v0

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/webkit/WebView;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 283
    invoke-direct {p0}, Ldxoptimizer/enm;->s()V

    .line 284
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 288
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 291
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 295
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    new-instance v1, Ldxoptimizer/eny;

    invoke-direct {v1, p0}, Ldxoptimizer/eny;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 396
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    new-instance v1, Ldxoptimizer/eof;

    invoke-direct {v1, p0}, Ldxoptimizer/eof;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 398
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    new-instance v1, Ldxoptimizer/eoc;

    invoke-direct {v1, p0}, Ldxoptimizer/eoc;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 414
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 416
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 417
    iget-object v1, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Ldxoptimizer/enm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/enm;->t()V

    return-void
.end method

.method private h()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/high16 v4, 0x420c0000    # 35.0f

    .line 542
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/enm;->q:Landroid/widget/ImageButton;

    .line 546
    const-string v0, "a_exit.png"

    .line 547
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    iget-object v2, p0, Ldxoptimizer/enm;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iget-object v1, p0, Ldxoptimizer/enm;->q:Landroid/widget/ImageButton;

    new-instance v2, Ldxoptimizer/eod;

    invoke-direct {v2, p0}, Ldxoptimizer/eod;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v1, p0, Ldxoptimizer/enm;->q:Landroid/widget/ImageButton;

    new-instance v2, Ldxoptimizer/eno;

    invoke-direct {v2, p0}, Ldxoptimizer/eno;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 570
    iget-object v1, p0, Ldxoptimizer/enm;->q:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/enm;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/enm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 574
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Ldxoptimizer/enm;->u:Landroid/view/animation/Animation;

    .line 577
    iget-object v0, p0, Ldxoptimizer/enm;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 578
    iget-object v0, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/enm;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 580
    iget-object v0, p0, Ldxoptimizer/enm;->i:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/enp;

    invoke-direct {v1, p0}, Ldxoptimizer/enp;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    return-void
.end method

.method static synthetic i(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/enm;->i()V

    return-void
.end method

.method private j()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/high16 v3, 0x420c0000    # 35.0f

    .line 589
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/enm;->m:Landroid/widget/ImageButton;

    .line 590
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 592
    iget-object v1, p0, Ldxoptimizer/enm;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "a_preview.png"

    .line 600
    :goto_0
    iget-object v1, p0, Ldxoptimizer/enm;->m:Landroid/widget/ImageButton;

    new-instance v2, Ldxoptimizer/enq;

    invoke-direct {v2, p0}, Ldxoptimizer/enq;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v1, p0, Ldxoptimizer/enm;->m:Landroid/widget/ImageButton;

    new-instance v2, Ldxoptimizer/enr;

    invoke-direct {v2, p0}, Ldxoptimizer/enr;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 623
    iget-object v1, p0, Ldxoptimizer/enm;->m:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/enm;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    .line 597
    :cond_0
    const-string v0, "a_preview_off.png"

    goto :goto_0
.end method

.method static synthetic j(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/enm;->r()V

    return-void
.end method

.method static synthetic k(Ldxoptimizer/enm;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 633
    invoke-direct {p0}, Ldxoptimizer/enm;->r()V

    goto :goto_0
.end method

.method static synthetic l(Ldxoptimizer/enm;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method private l()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/high16 v3, 0x420c0000    # 35.0f

    .line 638
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/enm;->n:Landroid/widget/ImageButton;

    .line 639
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    iget-object v1, p0, Ldxoptimizer/enm;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    const-string v0, "a_next_off.png"

    .line 644
    iget-object v0, p0, Ldxoptimizer/enm;->n:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/ens;

    invoke-direct {v1, p0}, Ldxoptimizer/ens;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Ldxoptimizer/enm;->n:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/ent;

    invoke-direct {v1, p0}, Ldxoptimizer/ent;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 664
    const-string v0, "a_next_off.png"

    iget-object v1, p0, Ldxoptimizer/enm;->n:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/enm;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 674
    invoke-direct {p0}, Ldxoptimizer/enm;->r()V

    goto :goto_0
.end method

.method static synthetic m(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/enm;->k()V

    return-void
.end method

.method static synthetic n(Ldxoptimizer/enm;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private n()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/high16 v3, 0x420c0000    # 35.0f

    .line 679
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/enm;->o:Landroid/widget/ImageButton;

    .line 680
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 682
    iget-object v1, p0, Ldxoptimizer/enm;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    const-string v0, "a_out.png"

    .line 684
    iget-object v0, p0, Ldxoptimizer/enm;->o:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/enu;

    invoke-direct {v1, p0}, Ldxoptimizer/enu;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Ldxoptimizer/enm;->o:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/env;

    invoke-direct {v1, p0}, Ldxoptimizer/env;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 706
    const-string v0, "a_out.png"

    iget-object v1, p0, Ldxoptimizer/enm;->o:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/enm;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Ldxoptimizer/enm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 711
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 712
    iget-object v0, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 713
    return-void
.end method

.method static synthetic o(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/enm;->m()V

    return-void
.end method

.method static synthetic p(Ldxoptimizer/enm;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->n:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private p()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/high16 v3, 0x420c0000    # 35.0f

    .line 716
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/enm;->p:Landroid/widget/ImageButton;

    .line 717
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 719
    iget-object v1, p0, Ldxoptimizer/enm;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    const-string v0, "a_refresh.png"

    .line 721
    iget-object v0, p0, Ldxoptimizer/enm;->p:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/enw;

    invoke-direct {v1, p0}, Ldxoptimizer/enw;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v0, p0, Ldxoptimizer/enm;->p:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/enx;

    invoke-direct {v1, p0}, Ldxoptimizer/enx;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 745
    const-string v0, "a_refresh.png"

    iget-object v1, p0, Ldxoptimizer/enm;->p:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/enm;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method

.method static synthetic q(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/enm;->o()V

    return-void
.end method

.method static synthetic r(Ldxoptimizer/enm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->d:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Ldxoptimizer/enm;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    const-string v2, "a_preview.png"

    invoke-direct {p0, v1, v2}, Ldxoptimizer/enm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    :goto_0
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Ldxoptimizer/enm;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    const-string v2, "a_next.png"

    invoke-direct {p0, v1, v2}, Ldxoptimizer/enm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    :goto_1
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Ldxoptimizer/enm;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    const-string v2, "a_preview_off.png"

    invoke-direct {p0, v1, v2}, Ldxoptimizer/enm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Ldxoptimizer/enm;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    const-string v2, "a_next_off.png"

    invoke-direct {p0, v1, v2}, Ldxoptimizer/enm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic s(Ldxoptimizer/enm;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/enm;->s:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 782
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 778
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 785
    iget-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    iget-boolean v3, p0, Ldxoptimizer/enm;->w:Z

    if-nez v3, :cond_3

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 787
    iget-object v0, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 785
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic t(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/enm;->q()V

    return-void
.end method

.method static synthetic u(Ldxoptimizer/enm;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/enm;->p:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v4, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x42340000    # 45.0f

    .line 150
    sget-object v0, Ldxoptimizer/enm;->b:Ldxoptimizer/eqq;

    const-string v3, "Start to build FS/RFS landingpage"

    invoke-virtual {v0, p0, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    .line 152
    iget-object v0, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ldxoptimizer/enm;->g()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 157
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    iget-object v3, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ldxoptimizer/enm;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-direct {p0}, Ldxoptimizer/enm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Landroid/app/Dialog;

    iget-object v3, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    const v4, 0x1030011

    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    .line 174
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 176
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    iget-object v3, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ldxoptimizer/enm;->l:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Ldxoptimizer/enm;->t:Landroid/view/animation/Animation;

    .line 197
    iget-object v0, p0, Ldxoptimizer/enm;->t:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    iget-object v0, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/enm;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    iget-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 201
    iget-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 204
    iget-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    iget-object v1, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    new-instance v1, Ldxoptimizer/enn;

    invoke-direct {v1, p0}, Ldxoptimizer/enn;-><init>(Ldxoptimizer/enm;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 224
    iget-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v3, p0, Ldxoptimizer/enm;->e:Landroid/content/Context;

    const v4, 0x1030010

    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/enm;->g:Landroid/app/Dialog;

    .line 185
    iget-object v0, p0, Ldxoptimizer/enm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 187
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Ldxoptimizer/enm;->k:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    iget-object v3, p0, Ldxoptimizer/enm;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ldxoptimizer/enm;->l:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
