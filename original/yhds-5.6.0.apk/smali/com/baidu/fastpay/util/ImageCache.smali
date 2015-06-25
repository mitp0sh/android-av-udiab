.class public final Lcom/baidu/fastpay/util/ImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedHashMap;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final c:Lbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lcom/baidu/fastpay/util/ImageCache;->c:Lbs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private static a(I)V
    .locals 4

    .prologue
    .line 263
    :goto_0
    sget-object v2, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 264
    :try_start_0
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    monitor-exit v2

    return-void

    .line 268
    :cond_1
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 271
    sget-object v3, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-static {v0}, Lcom/baidu/fastpay/util/ImageCache;->a(Ljava/lang/ref/SoftReference;)V

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synthetic a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 28
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/baidu/fastpay/util/ImageCache;->put(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/util/ImageCache$OnIconLoadCompleteListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p0}, Lcom/baidu/fastpay/util/ImageCache$OnIconLoadCompleteListener;->onLoadComplete(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v1, Lcom/baidu/fastpay/util/ImageCache;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method private static a(Ljava/lang/ref/SoftReference;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    .line 294
    if-eqz p0, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 297
    :goto_0
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 303
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 360
    if-nez p0, :cond_0

    const-string p0, ""

    .line 361
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 362
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 366
    :goto_1
    return v0

    .line 361
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 345
    sget-object v1, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 346
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/baidu/fastpay/util/ImageCache;->a(I)V

    .line 347
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 348
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static get(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-static {p0}, Lcom/baidu/fastpay/util/ImageCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 181
    :cond_0
    sget-object v2, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 184
    :try_start_0
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 185
    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 189
    :goto_1
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 194
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/fastpay/util/ImageCache$OnIconLoadCompleteListener;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/fastpay/util/ImageCache;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/fastpay/util/ImageCache$OnIconLoadCompleteListener;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/fastpay/util/ImageCache$OnIconLoadCompleteListener;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 147
    invoke-static {p1}, Lcom/baidu/fastpay/util/ImageCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-static {p1}, Lcom/baidu/fastpay/util/ImageCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, La;->a(Ljava/lang/String;)Lbt;

    move-result-object v0

    iput-object p1, v0, Lbt;->a:Ljava/lang/Object;

    invoke-static {v2}, Lbi;->a(Landroid/content/Context;)Lbi;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/baidu/fastpay/util/ImageCache;->c:Lbs;

    invoke-virtual {v2, v3, v0, v4}, Lbi;->a(ILbt;Lbs;)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 166
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .prologue
    .line 233
    invoke-static {p0}, Lcom/baidu/fastpay/util/ImageCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 240
    sget-object v1, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 241
    :try_start_0
    sget-object v2, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    invoke-static {v0}, Lcom/baidu/fastpay/util/ImageCache;->a(Ljava/lang/ref/SoftReference;)V

    .line 248
    :cond_2
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 249
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/baidu/fastpay/util/ImageCache;->a(I)V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs remove(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 316
    if-nez p1, :cond_1

    .line 339
    :cond_0
    return-void

    .line 320
    :cond_1
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 321
    invoke-static {v3}, Lcom/baidu/fastpay/util/ImageCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    sget-object v4, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 327
    :try_start_0
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 328
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    invoke-static {v0}, Lcom/baidu/fastpay/util/ImageCache;->a(Ljava/lang/ref/SoftReference;)V

    .line 337
    :goto_1
    sget-object v0, Lcom/baidu/fastpay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 333
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbi;->a(Landroid/content/Context;)Lbi;

    move-result-object v0

    invoke-static {v3}, La;->a(Ljava/lang/String;)Lbt;

    move-result-object v4

    sget-object v5, Lcom/baidu/fastpay/util/ImageCache;->c:Lbs;

    invoke-virtual {v0, v4, v5}, Lbi;->a(Lbt;Lbs;)V

    goto :goto_1
.end method
