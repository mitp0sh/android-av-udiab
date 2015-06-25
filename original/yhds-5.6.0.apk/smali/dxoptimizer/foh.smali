.class public Ldxoptimizer/foh;
.super Ljava/lang/Object;
.source "SdCardUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    :try_start_0
    new-instance v1, Ldxoptimizer/fpx;

    invoke-direct {v1}, Ldxoptimizer/fpx;-><init>()V

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Ldxoptimizer/fpx;->a(Ljava/io/Reader;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 40
    :try_start_1
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumePaths"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 41
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 42
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 44
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 46
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    mul-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
