.class public Ldxoptimizer/eyh;
.super Landroid/view/ContextThemeWrapper;
.source "PandoraContext.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/res/Resources;

.field protected c:Landroid/content/res/AssetManager;

.field protected d:Ljava/lang/ClassLoader;

.field protected e:Landroid/content/ContentResolver;

.field protected f:Landroid/content/pm/PackageManager;

.field protected g:Ldxoptimizer/eyv;

.field protected h:Ldxoptimizer/eyd;

.field i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldxoptimizer/eyd;)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p1, Ldxoptimizer/eyd;->g:Landroid/content/Context;

    iget-object v0, p1, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    if-nez v0, :cond_0

    const v0, 0x1030005

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eyh;->i:Ljava/util/HashMap;

    .line 65
    invoke-direct {p0, p1}, Ldxoptimizer/eyh;->a(Ldxoptimizer/eyd;)V

    .line 66
    return-void

    .line 63
    :cond_0
    iget-object v0, p1, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    goto :goto_0
.end method

.method private a(Ldxoptimizer/eyd;)V
    .locals 4

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    .line 76
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eyh;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->j:Landroid/content/res/AssetManager;

    iput-object v0, p0, Ldxoptimizer/eyh;->c:Landroid/content/res/AssetManager;

    .line 78
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->i:Landroid/content/res/Resources;

    iput-object v0, p0, Ldxoptimizer/eyh;->b:Landroid/content/res/Resources;

    .line 79
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->l:Ljava/lang/ClassLoader;

    iput-object v0, p0, Ldxoptimizer/eyh;->d:Ljava/lang/ClassLoader;

    .line 80
    new-instance v0, Ldxoptimizer/eyv;

    iget-object v1, p1, Ldxoptimizer/eyd;->g:Landroid/content/Context;

    iget-object v2, p1, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/eyv;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    .line 82
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->n:Landroid/content/ContentResolver;

    iput-object v0, p0, Ldxoptimizer/eyh;->e:Landroid/content/ContentResolver;

    .line 84
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p0, v0}, Ldxoptimizer/eyh;->setTheme(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public declared-synchronized bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 5

    .prologue
    .line 376
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Ldxoptimizer/ezm;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    sget-object v0, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    if-eqz v0, :cond_0

    .line 380
    :try_start_1
    const-string v1, "component_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    const-string v2, "component_class"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    new-instance v3, Ldxoptimizer/eyj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldxoptimizer/eyj;-><init>(Ldxoptimizer/eyi;)V

    .line 384
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Ldxoptimizer/eyj;->a:Landroid/content/ComponentName;

    .line 385
    iput-object p1, v3, Ldxoptimizer/eyj;->c:Landroid/content/Intent;

    .line 386
    iput-object p2, v3, Ldxoptimizer/eyj;->b:Landroid/content/ServiceConnection;

    .line 387
    iput p3, v3, Ldxoptimizer/eyj;->d:I

    .line 388
    iget-object v1, p0, Ldxoptimizer/eyh;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, v3, Ldxoptimizer/eyj;->c:Landroid/content/Intent;

    iget v2, v3, Ldxoptimizer/eyj;->d:I

    invoke-interface {v0, v1, v2}, Ldxoptimizer/ext;->a(Landroid/content/Intent;I)Landroid/os/IBinder;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v1, v3, Ldxoptimizer/eyj;->a:Landroid/content/ComponentName;

    invoke-interface {p2, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    const/4 v0, 0x1

    .line 403
    :goto_0
    monitor-exit p0

    return v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 2

    .prologue
    .line 212
    const-string v0, "system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 230
    :cond_1
    :goto_0
    return-object p0

    .line 216
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/eyh;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Ldxoptimizer/eyk;->a()Ldxoptimizer/eyk;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Ldxoptimizer/eyk;->b(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 224
    :try_start_0
    new-instance v0, Ldxoptimizer/eyh;

    invoke-direct {v0, v1}, Ldxoptimizer/eyh;-><init>(Ldxoptimizer/eyd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public databaseList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0}, Ldxoptimizer/eyv;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1}, Ldxoptimizer/eyv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1}, Ldxoptimizer/eyv;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fileList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0}, Ldxoptimizer/eyv;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->r:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldxoptimizer/eyh;->c:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0}, Ldxoptimizer/eyv;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldxoptimizer/eyh;->d:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/eyh;->d:Ljava/lang/ClassLoader;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Ldxoptimizer/eyh;->e:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1}, Ldxoptimizer/eyv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0}, Ldxoptimizer/eyv;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1}, Ldxoptimizer/eyv;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1}, Ldxoptimizer/eyv;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0}, Ldxoptimizer/eyv;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getObbDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0}, Ldxoptimizer/eyv;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPackageCodePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldxoptimizer/eyh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Ldxoptimizer/eyh;->f:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldxoptimizer/eyh;->f:Landroid/content/pm/PackageManager;

    .line 182
    :goto_0
    return-object v0

    .line 110
    :cond_0
    sget-boolean v0, Ldxoptimizer/exx;->d:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eyh;->f:Landroid/content/pm/PackageManager;

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 116
    const-string v0, "android.app.ActivityThread"

    invoke-static {v4, v0}, Ldxoptimizer/ezg;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 117
    const-string v3, "sPackageManager"

    invoke-static {v0, v3}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/IPackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 131
    new-instance v3, Ldxoptimizer/ezj;

    invoke-direct {v3, v0}, Ldxoptimizer/ezj;-><init>(Landroid/os/IBinder;)V

    .line 132
    invoke-static {v3}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_8

    .line 137
    const/4 v0, 0x3

    :try_start_1
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "android.app.ApplicationPackageManager"

    aput-object v3, v6, v0

    const/4 v0, 0x1

    const-string v3, "android.app.ContextImpl$ApplicationPackageManager"

    aput-object v3, v6, v0

    const/4 v0, 0x2

    const-string v3, "android.app.ApplicationContext$ApplicationPackageManager"

    aput-object v3, v6, v0

    .line 145
    array-length v7, v6

    move v3, v2

    move-object v0, v1

    :goto_2
    if-ge v3, v7, :cond_a

    aget-object v0, v6, v3

    .line 146
    invoke-static {v4, v0}, Ldxoptimizer/ezg;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    move-object v3, v0

    .line 152
    :goto_3
    if-nez v3, :cond_5

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 145
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 157
    :cond_5
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "android.app.ContextImpl"

    aput-object v7, v6, v0

    const/4 v0, 0x1

    const-string v7, "android.app.ApplicationContext"

    aput-object v7, v6, v0

    .line 163
    array-length v7, v6

    move-object v0, v1

    :goto_4
    if-ge v2, v7, :cond_9

    aget-object v0, v6, v2

    .line 164
    invoke-static {v4, v0}, Ldxoptimizer/ezg;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 170
    :goto_5
    if-nez v2, :cond_7

    move-object v0, v1

    .line 171
    goto/16 :goto_0

    .line 163
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 174
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v4, 0x1

    const-class v6, Landroid/content/pm/IPackageManager;

    aput-object v6, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 175
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 176
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Ldxoptimizer/eyh;->f:Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    move-object v0, v1

    .line 182
    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto :goto_5

    :cond_a
    move-object v3, v0

    goto :goto_3
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/eyh;->h:Ldxoptimizer/eyd;

    iget-object v0, v0, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageResourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/eyh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldxoptimizer/eyh;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/eyv;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1}, Ldxoptimizer/eyv;->c(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/eyv;->b(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/eyv;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldxoptimizer/eyh;->g:Ldxoptimizer/eyv;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldxoptimizer/eyv;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldxoptimizer/ezm;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, 0x0

    .line 327
    sget-object v1, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;

    .line 328
    if-eqz v1, :cond_0

    .line 330
    :try_start_0
    invoke-interface {v1, p1}, Ldxoptimizer/ext;->a(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 337
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 343
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldxoptimizer/ezm;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    const/4 v0, -0x1

    .line 346
    sget-object v1, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;

    .line 347
    if-eqz v1, :cond_0

    .line 349
    :try_start_0
    invoke-interface {v1, p1}, Ldxoptimizer/ext;->b(Landroid/content/Intent;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 355
    :cond_0
    :goto_0
    if-gez v0, :cond_1

    .line 356
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed to stop service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 359
    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 361
    :goto_1
    return v0

    .line 359
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 361
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->stopService(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1
.end method

.method public declared-synchronized unbindService(Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eyh;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldxoptimizer/eyh;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eyj;

    .line 412
    iget-object v1, p0, Ldxoptimizer/eyh;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v2, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    if-eqz v2, :cond_0

    .line 416
    const/4 v1, 0x0

    .line 419
    :try_start_1
    iget-object v0, v0, Ldxoptimizer/eyj;->a:Landroid/content/ComponentName;

    invoke-interface {v2, v0}, Ldxoptimizer/ext;->a(Landroid/content/ComponentName;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 424
    :goto_0
    if-eqz v0, :cond_0

    .line 431
    :goto_1
    monitor-exit p0

    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 430
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
