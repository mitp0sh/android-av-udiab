.class public Ldxoptimizer/edz;
.super Ljava/lang/Object;
.source "TrashesPubApi.java"


# static fields
.field private static a:Ljava/util/HashSet;

.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/util/ArrayList;

.field private static d:Z

.field private static e:Landroid/os/HandlerThread;

.field private static f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/edz;->a:Ljava/util/HashSet;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/edz;->d:Z

    return-void
.end method

.method private static a(Ljava/util/HashMap;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 411
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    const/4 v0, -0x1

    .line 439
    :cond_0
    return v0

    .line 415
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 417
    sget-object v3, Ldxoptimizer/efg;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 418
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    .line 417
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_3
    new-instance v7, Ldxoptimizer/eeb;

    invoke-direct {v7}, Ldxoptimizer/eeb;-><init>()V

    invoke-virtual {v6, v7}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v6

    .line 429
    if-eqz v6, :cond_2

    .line 430
    array-length v7, v6

    add-int/2addr v0, v7

    .line 436
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/bce;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_0

    iget-wide v2, p1, Ldxoptimizer/bce;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/bce;->e()Ljava/util/List;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080104

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080854

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0}, Ldxoptimizer/edz;->f(Landroid/content/Context;)V

    .line 116
    invoke-static {p0}, Ldxoptimizer/edz;->g(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/edz;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 78
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bby;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bce;

    .line 83
    if-eqz v0, :cond_2

    .line 88
    :goto_1
    invoke-static {p0, v0}, Ldxoptimizer/edz;->a(Landroid/content/Context;Ldxoptimizer/bce;)Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    const-string v3, "extra.app_trash_info"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "extra.app_trash_item"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldxoptimizer/edz;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Ldxoptimizer/edz;->e(Landroid/content/Context;)V

    .line 121
    const-string v0, "com.dianxinos.optimizer.action.SDCARD_STORAGE_LOW"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p0}, Ldxoptimizer/edz;->g(Landroid/content/Context;)V

    .line 125
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Ldxoptimizer/edz;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RmApkTrash"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/edz;->e:Landroid/os/HandlerThread;

    .line 248
    sget-object v0, Ldxoptimizer/edz;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 249
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ldxoptimizer/edz;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldxoptimizer/edz;->f:Landroid/os/Handler;

    .line 251
    :cond_0
    sget-object v0, Ldxoptimizer/edz;->f:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/eea;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/eea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldxoptimizer/edz;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 134
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080839

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08083a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v3, "extra.from"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 140
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 141
    const/16 v6, 0x1c

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 143
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "tc_ctg"

    const-string v3, "dlmn"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v3, v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 146
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v5, 0x3e8

    .line 264
    sget-boolean v0, Ldxoptimizer/edz;->d:Z

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Ldxoptimizer/aqq;->h()I

    move-result v3

    .line 284
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 285
    invoke-static {v4}, Ldxoptimizer/edz;->a(Ljava/util/HashMap;)I

    move-result v0

    .line 286
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 294
    if-le v0, v5, :cond_2

    .line 295
    new-instance v1, Ldxoptimizer/efb;

    invoke-direct {v1, p0}, Ldxoptimizer/efb;-><init>(Landroid/content/Context;)V

    .line 296
    sget-object v2, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ldxoptimizer/efb;->a(Ljava/util/Map;)V

    .line 298
    sget-object v1, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 301
    :cond_2
    if-ge v0, v5, :cond_8

    .line 302
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 305
    sget-object v2, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    sget-object v2, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 310
    sget-object v7, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    new-instance v8, Ldxoptimizer/eec;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ldxoptimizer/eec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    sget-object v6, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    new-instance v7, Ldxoptimizer/eec;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ldxoptimizer/eec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 322
    :cond_6
    sput-object v4, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    .line 339
    :goto_3
    sget-object v0, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    sget-object v0, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    .line 348
    sget-object v0, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eec;

    .line 350
    iget-boolean v5, v0, Ldxoptimizer/eec;->d:Z

    if-eqz v5, :cond_c

    .line 351
    iget-object v5, v0, Ldxoptimizer/eec;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Ldxoptimizer/eec;->c:I

    if-ne v3, v5, :cond_7

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldxoptimizer/eec;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 347
    :cond_7
    :goto_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 325
    :cond_8
    new-instance v2, Ldxoptimizer/efb;

    invoke-direct {v2, p0}, Ldxoptimizer/efb;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v1, v0}, Ldxoptimizer/efb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 331
    sget-object v7, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    new-instance v8, Ldxoptimizer/eec;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ldxoptimizer/eec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 336
    :cond_b
    invoke-virtual {v2, v4}, Ldxoptimizer/efb;->a(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 358
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/eec;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/ewc;

    move-result-object v5

    .line 359
    if-nez v5, :cond_d

    .line 365
    sget-object v0, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 368
    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v0, Ldxoptimizer/eec;->d:Z

    .line 369
    iget-object v6, v5, Ldxoptimizer/ewc;->a:Ljava/lang/String;

    iput-object v6, v0, Ldxoptimizer/eec;->b:Ljava/lang/String;

    .line 370
    iget v5, v5, Ldxoptimizer/ewc;->e:I

    iput v5, v0, Ldxoptimizer/eec;->c:I

    .line 375
    iget-object v5, v0, Ldxoptimizer/eec;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Ldxoptimizer/eec;->c:I

    if-ne v3, v5, :cond_7

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldxoptimizer/eec;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Ldxoptimizer/edz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 382
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 385
    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v1, "extra.app_trash_info"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 393
    sget-object v0, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    .line 396
    :cond_0
    sget-object v0, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ldxoptimizer/edz;->a(Ljava/util/HashMap;)I

    move-result v0

    .line 397
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 398
    new-instance v0, Ldxoptimizer/efb;

    invoke-direct {v0, p0}, Ldxoptimizer/efb;-><init>(Landroid/content/Context;)V

    .line 399
    sget-object v1, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ldxoptimizer/efb;->a(Ljava/util/Map;)V

    .line 400
    sget-object v0, Ldxoptimizer/edz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 402
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/edz;->d:Z

    .line 403
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldxoptimizer/akt;

    invoke-direct {v2}, Ldxoptimizer/akt;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 149
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Ldxoptimizer/ewt;->d()I

    move-result v0

    .line 154
    const/16 v2, 0x5a

    if-lt v0, v2, :cond_0

    .line 157
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080839

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08083b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v3, "extra.from"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 163
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 164
    const/16 v6, 0x1d

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 166
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "tc_ctg"

    const-string v3, "slmn"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v3, v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 176
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 178
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 180
    :cond_0
    const-string v2, "com.dianxinos.optimizer.action.SDCARD_STORAGE_LOW"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 181
    return-void
.end method
