.class public Ldxoptimizer/fkj;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Ldxoptimizer/fkj;


# instance fields
.field private b:Ldxoptimizer/fkk;

.field private c:Ldxoptimizer/fkp;

.field private final d:Ldxoptimizer/fme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldxoptimizer/fkj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fkj;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ldxoptimizer/fmg;

    invoke-direct {v0}, Ldxoptimizer/fmg;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fkj;->d:Ldxoptimizer/fme;

    .line 81
    return-void
.end method

.method private static a(Ldxoptimizer/fkg;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 735
    invoke-virtual {p0}, Ldxoptimizer/fkg;->r()Landroid/os/Handler;

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Ldxoptimizer/fkg;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    const/4 v0, 0x0

    .line 741
    :cond_0
    :goto_0
    return-object v0

    .line 738
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 739
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Ldxoptimizer/fkj;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ldxoptimizer/fkj;->e:Ldxoptimizer/fkj;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Ldxoptimizer/fkj;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Ldxoptimizer/fkj;->e:Ldxoptimizer/fkj;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ldxoptimizer/fkj;

    invoke-direct {v0}, Ldxoptimizer/fkj;-><init>()V

    sput-object v0, Ldxoptimizer/fkj;->e:Ldxoptimizer/fkj;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Ldxoptimizer/fkj;->e:Ldxoptimizer/fkj;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Ldxoptimizer/fkj;->b:Ldxoptimizer/fkk;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ldxoptimizer/fkk;)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    if-nez p1, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/fkj;->b:Ldxoptimizer/fkk;

    if-nez v0, :cond_1

    .line 96
    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Ldxoptimizer/fkp;

    invoke-direct {v0, p1}, Ldxoptimizer/fkp;-><init>(Ldxoptimizer/fkk;)V

    iput-object v0, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    .line 98
    iput-object p1, p0, Ldxoptimizer/fkj;->b:Ldxoptimizer/fkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldxoptimizer/fmm;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 286
    new-instance v2, Ldxoptimizer/fmc;

    invoke-direct {v2, p2}, Ldxoptimizer/fmc;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/fkj;->a(Ljava/lang/String;Ldxoptimizer/fmb;Ldxoptimizer/fkg;Ldxoptimizer/fme;Ldxoptimizer/fmf;)V

    .line 287
    return-void
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/fmb;Ldxoptimizer/fkg;Ldxoptimizer/fme;Ldxoptimizer/fmf;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Ldxoptimizer/fkj;->b()V

    .line 209
    if-nez p2, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    if-nez p4, :cond_a

    .line 213
    iget-object v6, p0, Ldxoptimizer/fkj;->d:Ldxoptimizer/fme;

    .line 215
    :goto_0
    if-nez p3, :cond_9

    .line 216
    iget-object v0, p0, Ldxoptimizer/fkj;->b:Ldxoptimizer/fkk;

    iget-object v5, v0, Ldxoptimizer/fkk;->r:Ldxoptimizer/fkg;

    .line 219
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    invoke-virtual {v0, p2}, Ldxoptimizer/fkp;->b(Ldxoptimizer/fmb;)V

    .line 221
    invoke-interface {p2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Ldxoptimizer/fme;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 222
    invoke-virtual {v5}, Ldxoptimizer/fkg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ldxoptimizer/fkj;->b:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Ldxoptimizer/fkg;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Ldxoptimizer/fmb;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 227
    :goto_2
    invoke-interface {p2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v1}, Ldxoptimizer/fme;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 272
    :goto_3
    return-void

    .line 225
    :cond_1
    invoke-interface {p2, v1}, Ldxoptimizer/fmb;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 231
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fkj;->b:Ldxoptimizer/fkk;

    invoke-virtual {v0}, Ldxoptimizer/fkk;->a()Ldxoptimizer/fld;

    move-result-object v0

    invoke-static {p2, v0}, Ldxoptimizer/fmi;->a(Ldxoptimizer/fmb;Ldxoptimizer/fld;)Ldxoptimizer/fld;

    move-result-object v3

    .line 232
    invoke-static {p1, v3}, Ldxoptimizer/fmn;->a(Ljava/lang/String;Ldxoptimizer/fld;)Ljava/lang/String;

    move-result-object v4

    .line 233
    iget-object v0, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    invoke-virtual {v0, p2, v4}, Ldxoptimizer/fkp;->a(Ldxoptimizer/fmb;Ljava/lang/String;)V

    .line 235
    invoke-interface {p2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Ldxoptimizer/fme;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Ldxoptimizer/fkj;->b:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->n:Ldxoptimizer/fjz;

    invoke-interface {v0, v4}, Ldxoptimizer/fjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    .line 238
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 239
    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v5}, Ldxoptimizer/fkg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    new-instance v0, Ldxoptimizer/fkr;

    iget-object v1, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    invoke-virtual {v1, p1}, Ldxoptimizer/fkp;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/fkr;-><init>(Ljava/lang/String;Ldxoptimizer/fmb;Ldxoptimizer/fld;Ljava/lang/String;Ldxoptimizer/fkg;Ldxoptimizer/fme;Ldxoptimizer/fmf;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 244
    new-instance v1, Ldxoptimizer/fkx;

    iget-object v2, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    invoke-static {v5}, Ldxoptimizer/fkj;->a(Ldxoptimizer/fkg;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Ldxoptimizer/fkx;-><init>(Ldxoptimizer/fkp;Landroid/graphics/Bitmap;Ldxoptimizer/fkr;Landroid/os/Handler;)V

    .line 246
    invoke-virtual {v5}, Ldxoptimizer/fkg;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v1}, Ldxoptimizer/fkx;->run()V

    goto :goto_3

    .line 249
    :cond_3
    iget-object v0, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    invoke-virtual {v0, v1}, Ldxoptimizer/fkp;->a(Ldxoptimizer/fkx;)V

    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v5}, Ldxoptimizer/fkg;->q()Ldxoptimizer/flv;

    move-result-object v0

    sget-object v1, Ldxoptimizer/fle;->c:Ldxoptimizer/fle;

    invoke-interface {v0, v9, p2, v1}, Ldxoptimizer/flv;->a(Landroid/graphics/Bitmap;Ldxoptimizer/fmb;Ldxoptimizer/fle;)V

    .line 253
    invoke-interface {p2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Ldxoptimizer/fme;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v5}, Ldxoptimizer/fkg;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    iget-object v0, p0, Ldxoptimizer/fkj;->b:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Ldxoptimizer/fkg;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Ldxoptimizer/fmb;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 262
    :cond_6
    :goto_4
    new-instance v0, Ldxoptimizer/fkr;

    iget-object v1, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    invoke-virtual {v1, p1}, Ldxoptimizer/fkp;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/fkr;-><init>(Ljava/lang/String;Ldxoptimizer/fmb;Ldxoptimizer/fld;Ljava/lang/String;Ldxoptimizer/fkg;Ldxoptimizer/fme;Ldxoptimizer/fmf;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 264
    new-instance v1, Ldxoptimizer/fks;

    iget-object v2, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    invoke-static {v5}, Ldxoptimizer/fkj;->a(Ldxoptimizer/fkg;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ldxoptimizer/fks;-><init>(Ldxoptimizer/fkp;Ldxoptimizer/fkr;Landroid/os/Handler;)V

    .line 266
    invoke-virtual {v5}, Ldxoptimizer/fkg;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    invoke-virtual {v1}, Ldxoptimizer/fks;->run()V

    goto/16 :goto_3

    .line 258
    :cond_7
    invoke-virtual {v5}, Ldxoptimizer/fkg;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    invoke-interface {p2, v1}, Ldxoptimizer/fmb;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    .line 269
    :cond_8
    iget-object v0, p0, Ldxoptimizer/fkj;->c:Ldxoptimizer/fkp;

    invoke-virtual {v0, v1}, Ldxoptimizer/fkp;->a(Ldxoptimizer/fks;)V

    goto/16 :goto_3

    :cond_9
    move-object v5, p3

    goto/16 :goto_1

    :cond_a
    move-object v6, p4

    goto/16 :goto_0
.end method
