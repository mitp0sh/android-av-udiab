.class public final Lcom/baidu/sapi2/SapiCache;
.super Ljava/lang/Object;
.source "SapiCache.java"


# static fields
.field private static final a:Ljava/lang/String; = "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

.field private static final b:Ljava/lang/String; = "file:///android_asset"

.field private static final c:Lcom/baidu/sapi2/a/b;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/SapiCache;->c:Lcom/baidu/sapi2/a/b;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/SapiCache;->d:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/SapiCache;->e:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/SapiCache;->f:Ljava/util/List;

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Lcom/baidu/sapi2/SapiCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/baidu/sapi2/SapiCache;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/SapiCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 4

    .prologue
    .line 174
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->e()Lcom/baidu/sapi2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b;->b()Lcom/baidu/sapi2/b$a;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/b$a$a;

    .line 178
    sget-object v3, Lcom/baidu/sapi2/SapiCache;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->f:Ljava/util/List;

    sget-object v2, Lcom/baidu/sapi2/SapiCache;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    new-instance v0, Lcom/baidu/sapi2/SapiCache$1;

    invoke-direct {v0, v1}, Lcom/baidu/sapi2/SapiCache$1;-><init>(Lcom/baidu/sapi2/b$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiCache$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 201
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 164
    sput-object p0, Lcom/baidu/sapi2/SapiCache;->g:Landroid/content/Context;

    .line 165
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->a()V

    .line 166
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->syncCache()V

    .line 167
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/baidu/sapi2/b$a$a;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/b$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/sapi2/SapiCache;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v0, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/SapiCache;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/SapiCache;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 558
    const/4 v0, 0x0

    .line 560
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 561
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    if-eqz v0, :cond_0

    .line 566
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v1

    .line 564
    if-eqz v0, :cond_0

    .line 566
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 567
    :catch_1
    move-exception v0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 566
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 568
    :cond_1
    :goto_2
    throw v0

    .line 567
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 564
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method static a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;)V
    .locals 3

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/b$a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    :try_start_0
    invoke-static {v0}, Lcom/baidu/sapi2/SapiCache;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/baidu/sapi2/utils/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/b$a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-interface {p1, p0, v0}, Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;->onSuccess(Lcom/baidu/sapi2/b$a$a;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-interface {p1, p0}, Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;->onFailure(Lcom/baidu/sapi2/b$a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-interface {p1, p0}, Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;->onFailure(Lcom/baidu/sapi2/b$a$a;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-interface {p1, p0}, Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;->onFailure(Lcom/baidu/sapi2/b$a$a;)V

    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/baidu/sapi2/b$a;[ILandroid/os/Handler;)V
    .locals 3

    .prologue
    .line 489
    const-class v1, Lcom/baidu/sapi2/SapiCache;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    .line 490
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 491
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 492
    const/16 v2, 0x3e9

    iput v2, v0, Landroid/os/Message;->what:I

    .line 493
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_0
    monitor-exit v1

    return-void

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method static a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x0

    .line 584
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 588
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 591
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 595
    if-eqz v1, :cond_2

    .line 597
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 603
    :cond_2
    :goto_0
    return-void

    .line 593
    :catch_0
    move-exception v1

    .line 595
    :goto_1
    if-eqz v0, :cond_2

    .line 597
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 598
    :catch_1
    move-exception v0

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 597
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 599
    :cond_3
    :goto_3
    throw v0

    .line 598
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 595
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 593
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b$a$a;)Z
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-wide v0, v0, Lcom/baidu/sapi2/b$a$a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-wide v0, v0, Lcom/baidu/sapi2/b$a$a$a;->b:J

    iget-object v2, p1, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-wide v2, v2, Lcom/baidu/sapi2/b$a$a$a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->d()V

    .line 148
    invoke-static {p0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->e()Lcom/baidu/sapi2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b;->b()Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/sapi2/SapiCache;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 282
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_0
    return-object v0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b()Ljava/util/List;
    .locals 4

    .prologue
    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "os_type"

    const-string v3, "android"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "os_version"

    invoke-static {}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "brand_name"

    invoke-static {}, Lcom/baidu/sapi2/utils/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "brand_mode"

    invoke-static {}, Lcom/baidu/sapi2/utils/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cuid"

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sapi_version_name"

    const-string v3, "6.3.1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sapi_version_code"

    const-string v3, "12"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    return-object v0
.end method

.method static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/static/appsapi/conf/config.txt?cdnversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Lcom/baidu/sapi2/b$a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/sapi2/SapiCache;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {p1, v0}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {p0, p1}, Lcom/baidu/sapi2/SapiCache;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 505
    array-length v1, v0

    if-lez v1, :cond_0

    .line 506
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 508
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 634
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 636
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 637
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 638
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 616
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 617
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 618
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method static d()V
    .locals 4

    .prologue
    .line 537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    sget-object v3, Lcom/baidu/sapi2/SapiCache;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static {v0}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    sget-object v2, Lcom/baidu/sapi2/SapiCache;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 547
    :cond_2
    return-void
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->g:Landroid/content/Context;

    return-object v0
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 656
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 657
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 658
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 672
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->skin:Ljava/lang/String;

    .line 673
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file:///android_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    const-string v1, "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<link type=\"text/css\" rel=\"stylesheet\" href=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 680
    :cond_0
    :goto_0
    return-object p0

    .line 677
    :cond_1
    const-string v0, "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Lcom/baidu/sapi2/a/b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/baidu/sapi2/SapiCache;->c:Lcom/baidu/sapi2/a/b;

    return-object v0
.end method

.method public static syncCache()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/sapi2/SapiCache;->syncCache(Lcom/baidu/sapi2/SapiCache$CacheEventListener;)V

    .line 461
    return-void
.end method

.method public static syncCache(Lcom/baidu/sapi2/SapiCache$CacheEventListener;)V
    .locals 6

    .prologue
    .line 298
    new-instance v0, Lcom/baidu/sapi2/SapiCache$2;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiCache$2;-><init>(Lcom/baidu/sapi2/SapiCache$CacheEventListener;)V

    .line 309
    sget-object v1, Lcom/baidu/sapi2/SapiCache;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    if-eqz p0, :cond_0

    .line 311
    invoke-interface {p0}, Lcom/baidu/sapi2/SapiCache$CacheEventListener;->onUpdated()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    sget-object v2, Lcom/baidu/sapi2/SapiCache;->c:Lcom/baidu/sapi2/a/b;

    sget-object v3, Lcom/baidu/sapi2/SapiCache;->g:Landroid/content/Context;

    new-instance v4, Lcom/baidu/sapi2/SapiCache$3;

    invoke-direct {v4, v0, p0}, Lcom/baidu/sapi2/SapiCache$3;-><init>(Landroid/os/Handler;Lcom/baidu/sapi2/SapiCache$CacheEventListener;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V

    goto :goto_0
.end method
