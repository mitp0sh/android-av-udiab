.class public Ldxoptimizer/dfd;
.super Ljava/lang/Object;
.source "ShakeEventFloatWindowManager.java"


# static fields
.field private static volatile a:Ldxoptimizer/dfd;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/View;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Ldxoptimizer/dfi;

.field private r:I

.field private s:I

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dfd;->a:Ldxoptimizer/dfd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ldxoptimizer/dfe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dfe;-><init>(Ldxoptimizer/dfd;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/dfd;->t:Landroid/os/Handler;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfd;->b:Landroid/content/Context;

    .line 95
    iget-object v0, p0, Ldxoptimizer/dfd;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/dfd;->c:Landroid/view/WindowManager;

    .line 96
    invoke-direct {p0}, Ldxoptimizer/dfd;->b()V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dfd;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Ldxoptimizer/dfd;->a:Ldxoptimizer/dfd;

    if-nez v0, :cond_1

    .line 101
    const-class v1, Ldxoptimizer/dun;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Ldxoptimizer/dfd;->a:Ldxoptimizer/dfd;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ldxoptimizer/dfd;

    invoke-direct {v0, p0}, Ldxoptimizer/dfd;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dfd;->a:Ldxoptimizer/dfd;

    .line 105
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    sget-object v0, Ldxoptimizer/dfd;->a:Ldxoptimizer/dfd;

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/dfd;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldxoptimizer/dfd;->f:Z

    return v0
.end method

.method static synthetic a(Ldxoptimizer/dfd;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldxoptimizer/dfd;->f:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/dfd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 111
    iget-object v0, p0, Ldxoptimizer/dfd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301c6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    .line 112
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const v4, 0x50108

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Ldxoptimizer/dfd;->e:Landroid/view/WindowManager$LayoutParams;

    .line 117
    iget-object v0, p0, Ldxoptimizer/dfd;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 118
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfd;->g:Landroid/view/View;

    .line 119
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e079a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfd;->h:Landroid/view/View;

    .line 120
    iget-object v0, p0, Ldxoptimizer/dfd;->h:Landroid/view/View;

    new-instance v1, Ldxoptimizer/dff;

    invoke-direct {v1, p0}, Ldxoptimizer/dff;-><init>(Ldxoptimizer/dfd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dfd;->i:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/dfd;->j:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Ldxoptimizer/dfd;->j:Landroid/widget/ImageView;

    new-instance v1, Ldxoptimizer/dfg;

    invoke-direct {v1, p0}, Ldxoptimizer/dfg;-><init>(Ldxoptimizer/dfd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfd;->k:Landroid/view/View;

    .line 183
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dfd;->l:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dfd;->m:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0797

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dfd;->n:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0798

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dfd;->o:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Ldxoptimizer/dfd;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0799

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dfd;->p:Landroid/widget/TextView;

    .line 188
    return-void
.end method

.method static synthetic c(Ldxoptimizer/dfd;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dfd;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 205
    iget v0, p0, Ldxoptimizer/dfd;->r:I

    if-lez v0, :cond_3

    .line 206
    iget-object v0, p0, Ldxoptimizer/dfd;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldxoptimizer/dfd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldxoptimizer/dfd;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809e4

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Ldxoptimizer/dfd;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Ldxoptimizer/dfd;->o:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809e6

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Ldxoptimizer/dfd;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Ldxoptimizer/dfd;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget-object v1, v1, Ldxoptimizer/dfi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget-object v0, v0, Ldxoptimizer/dfi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget-object v0, v0, Ldxoptimizer/dfi;->d:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    iget-object v1, p0, Ldxoptimizer/dfd;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 223
    iget-object v1, p0, Ldxoptimizer/dfd;->j:Landroid/widget/ImageView;

    new-instance v2, Ldxoptimizer/dfh;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dfh;-><init>(Ldxoptimizer/dfd;F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v0, v0, Ldxoptimizer/dfi;->e:I

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Ldxoptimizer/dfd;->g:Landroid/view/View;

    iget-object v1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v1, v1, Ldxoptimizer/dfi;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v0, v0, Ldxoptimizer/dfi;->c:I

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Ldxoptimizer/dfd;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v1, v1, Ldxoptimizer/dfi;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Ldxoptimizer/dfd;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v1, v1, Ldxoptimizer/dfi;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Ldxoptimizer/dfd;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v1, v1, Ldxoptimizer/dfi;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Ldxoptimizer/dfd;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v1, v1, Ldxoptimizer/dfi;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Ldxoptimizer/dfd;->o:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v1, v1, Ldxoptimizer/dfi;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Ldxoptimizer/dfd;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    iget v1, v1, Ldxoptimizer/dfi;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    :cond_2
    return-void

    .line 213
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dfd;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldxoptimizer/dfd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldxoptimizer/dfd;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dfd;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dfn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Ldxoptimizer/dfd;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dfd;->c:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dfd;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldxoptimizer/dfd;->c()V

    return-void
.end method

.method static synthetic f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/dfd;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dfd;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/dfd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dfd;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/dfd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dfd;->j:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldxoptimizer/dfd;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 202
    return-void
.end method

.method public a(Ldxoptimizer/dfi;II)V
    .locals 2

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    iput-object p1, p0, Ldxoptimizer/dfd;->q:Ldxoptimizer/dfi;

    .line 195
    iput p2, p0, Ldxoptimizer/dfd;->r:I

    .line 196
    iput p3, p0, Ldxoptimizer/dfd;->s:I

    .line 197
    iget-object v0, p0, Ldxoptimizer/dfd;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
