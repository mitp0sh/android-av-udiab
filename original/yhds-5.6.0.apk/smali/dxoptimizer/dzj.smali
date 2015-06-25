.class public Ldxoptimizer/dzj;
.super Ljava/lang/Object;
.source "ShareToSnsUtils.java"


# static fields
.field private static a:Ldxoptimizer/dzj;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Intent;

.field private i:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 177
    .line 178
    if-nez p1, :cond_0

    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f020534

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 186
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 187
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    invoke-virtual {v7, p1, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v7, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 195
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 209
    invoke-static {p0, p1}, Ldxoptimizer/eve;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/etz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dds/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1, p2}, Ldxoptimizer/eup;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 215
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    .line 216
    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/etz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dds/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0, p1}, Ldxoptimizer/eup;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ldxoptimizer/dzj;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Ldxoptimizer/dzj;->a:Ldxoptimizer/dzj;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Ldxoptimizer/dzj;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Ldxoptimizer/dzj;->a:Ldxoptimizer/dzj;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ldxoptimizer/dzj;

    invoke-direct {v0}, Ldxoptimizer/dzj;-><init>()V

    sput-object v0, Ldxoptimizer/dzj;->a:Ldxoptimizer/dzj;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Ldxoptimizer/dzj;->a:Ldxoptimizer/dzj;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 138
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 142
    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v3, 0x7f0b0024

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 150
    array-length v8, v7

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 152
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move v5, v2

    .line 154
    :goto_1
    if-ge v5, v8, :cond_0

    .line 155
    if-eqz v3, :cond_1

    .line 163
    :cond_0
    :goto_2
    if-nez v1, :cond_4

    const-string v5, "com.tencent.WBlog"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    const/4 v1, 0x2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v4

    :goto_3
    move v1, v0

    .line 167
    goto :goto_0

    .line 156
    :cond_1
    aget-object v11, v7, v5

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 157
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v3, v4

    .line 159
    goto :goto_2

    .line 154
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 173
    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private e(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 74
    invoke-static {p1}, Ldxoptimizer/dzj;->d(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 76
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 77
    if-eqz v0, :cond_0

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Ldxoptimizer/dzj;->b:Z

    .line 78
    if-eqz v1, :cond_1

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Ldxoptimizer/dzj;->c:Z

    .line 79
    invoke-static {p1}, Ldxoptimizer/dzj;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ldxoptimizer/dzk;->a()Ldxoptimizer/dzk;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldxoptimizer/dzk;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v3, p0, Ldxoptimizer/dzj;->d:Z

    .line 80
    iget-boolean v2, p0, Ldxoptimizer/dzj;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_3
    iput-object v2, p0, Ldxoptimizer/dzj;->e:Ljava/lang/String;

    .line 81
    iget-boolean v2, p0, Ldxoptimizer/dzj;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_4
    iput-object v2, p0, Ldxoptimizer/dzj;->f:Ljava/lang/String;

    .line 82
    iget-boolean v2, p0, Ldxoptimizer/dzj;->d:Z

    if-eqz v2, :cond_5

    const-string v2, "com.tencent.mm"

    :goto_5
    iput-object v2, p0, Ldxoptimizer/dzj;->g:Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1, v0}, Ldxoptimizer/dzj;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dzj;->h:Landroid/content/Intent;

    .line 85
    invoke-direct {p0, p1, v1}, Ldxoptimizer/dzj;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dzj;->i:Landroid/content/Intent;

    .line 86
    return-void

    :cond_0
    move v2, v4

    .line 77
    goto :goto_0

    :cond_1
    move v2, v4

    .line 78
    goto :goto_1

    :cond_2
    move v3, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 81
    :cond_4
    const-string v2, ""

    goto :goto_4

    .line 82
    :cond_5
    const-string v2, ""

    goto :goto_5
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 220
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ldxoptimizer/dzj;->e(Landroid/content/Context;)V

    .line 101
    iget-boolean v0, p0, Ldxoptimizer/dzj;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/dzj;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/dzj;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldxoptimizer/dzj;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Z
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Ldxoptimizer/dzj;->e(Landroid/content/Context;)V

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldxoptimizer/dzj;->b:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ldxoptimizer/dzj;->c:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Ldxoptimizer/dzj;->d:Z

    aput-boolean v2, v0, v1

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldxoptimizer/dzj;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 117
    iget-object v1, p0, Ldxoptimizer/dzj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x1

    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dzj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dzj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x2

    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dzj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dzj;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    const/4 v1, 0x3

    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dzj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    :cond_2
    return-object v0
.end method
