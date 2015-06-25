.class public Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;
.super Ldxoptimizer/ars;
.source "PicBackupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/GridView;

.field private f:Ldxoptimizer/cvq;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private i:Ldxoptimizer/cvp;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->g:Ljava/util/ArrayList;

    .line 101
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x64

    .line 208
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    const/16 v3, 0x4b

    if-le v2, v3, :cond_0

    .line 212
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 213
    add-int/lit8 v0, v0, -0xa

    .line 214
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 184
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 185
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 186
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 187
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 188
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 189
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 190
    const/high16 v4, 0x43200000    # 160.0f

    .line 191
    const/high16 v5, 0x42f00000    # 120.0f

    .line 194
    if-le v1, v3, :cond_0

    int-to-float v6, v1

    cmpl-float v6, v6, v5

    if-lez v6, :cond_0

    .line 195
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 199
    :goto_0
    if-gtz v1, :cond_1

    .line 201
    :goto_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 203
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    if-ge v1, v3, :cond_2

    int-to-float v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 197
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 83
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08041f

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 84
    const v0, 0x7f0e02e0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->j:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f08043a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->h:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->h:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0e000c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080424

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08041e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0e02e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->c:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0e02e3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->d:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0e02e1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->e:Landroid/widget/GridView;

    .line 96
    new-instance v0, Ldxoptimizer/cvq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cvq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->f:Ldxoptimizer/cvq;

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->f:Ldxoptimizer/cvq;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Ldxoptimizer/cvq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->f:Ldxoptimizer/cvq;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 134
    new-instance v1, Ljava/io/File;

    sget-object v2, Ldxoptimizer/cwg;->b:Ljava/lang/String;

    const-string v3, "back.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 138
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 139
    invoke-virtual {v2}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 143
    new-instance v4, Ldxoptimizer/cwm;

    invoke-direct {v4}, Ldxoptimizer/cwm;-><init>()V

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v1, "PicBackupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " imagePath : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ; thumbnailPath : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v4, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->h:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 276
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->e:Landroid/widget/GridView;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 221
    const-string v0, "PicBackupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " saveBitmap tempFile.getName() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/cwg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 223
    const-string v0, "PicBackupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " saveBitmap nailPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    :cond_0
    const/4 v2, 0x0

    .line 230
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 231
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 233
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 234
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 240
    :goto_1
    if-eqz v1, :cond_1

    .line 241
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    :goto_3
    return-object v3

    .line 236
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 237
    const-string v0, "PicBackupActivity"

    const-string v2, "\u5df2\u7ecf\u4fdd\u5b58"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 243
    :catch_1
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 238
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->finish()V

    .line 158
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 252
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 253
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 270
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->g:Ljava/util/ArrayList;

    new-instance v2, Ldxoptimizer/cwm;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldxoptimizer/cwm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    const-string v1, "PicBackupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " PHOTO_REQUEST_TAKEPHOTO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    sget-object v1, Ldxoptimizer/cwi;->a:Ldxoptimizer/cwi;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldxoptimizer/cwg;->a(Ldxoptimizer/cwi;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->f:Ldxoptimizer/cvq;

    invoke-virtual {v0}, Ldxoptimizer/cvq;->notifyDataSetChanged()V

    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 264
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080428

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 165
    :pswitch_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/cwg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "output"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 177
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e02e2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->a()V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->i:Ldxoptimizer/cvp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cvp;->cancel(Z)Z

    .line 79
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 80
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 282
    const-string v0, "PicBackupActivity"

    const-string v1, "-----onItemClick-----------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "ID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string v1, "data"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->b(Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ldxoptimizer/cvp;

    invoke-direct {v0, p0}, Ldxoptimizer/cvp;-><init>(Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->i:Ldxoptimizer/cvp;

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;->i:Ldxoptimizer/cvp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cvp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 74
    return-void
.end method
