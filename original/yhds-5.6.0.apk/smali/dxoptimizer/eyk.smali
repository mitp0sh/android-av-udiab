.class public Ldxoptimizer/eyk;
.super Ljava/lang/Object;
.source "PandoraHub.java"


# static fields
.field private static a:Ldxoptimizer/eyk;

.field private static b:Landroid/app/Application;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private c:Z

.field private d:Landroid/content/res/Configuration;

.field private f:Ldxoptimizer/eyf;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ldxoptimizer/eya;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    sput-object v5, Ldxoptimizer/eyk;->a:Ldxoptimizer/eyk;

    .line 63
    sput-object v5, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    .line 69
    sput-object v5, Ldxoptimizer/eyk;->e:Ljava/lang/reflect/Method;

    .line 73
    :try_start_0
    const-class v0, Landroid/app/Application;

    const-string v1, "onTrimMemory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eyk;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sput-object v5, Ldxoptimizer/eyk;->e:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eyk;->c:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/eyk;->f:Ldxoptimizer/eyf;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eyk;->g:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eyk;->h:Ljava/util/Map;

    .line 111
    new-instance v0, Ldxoptimizer/eya;

    invoke-static {}, Ldxoptimizer/exx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/exx;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/eya;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldxoptimizer/eyk;->i:Ldxoptimizer/eya;

    .line 296
    return-void
.end method

.method public static a()Ldxoptimizer/eyk;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Ldxoptimizer/eyk;->a:Ldxoptimizer/eyk;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ldxoptimizer/eyk;
    .locals 3

    .prologue
    .line 82
    sget-object v0, Ldxoptimizer/eyk;->a:Ldxoptimizer/eyk;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    .line 84
    new-instance v0, Ldxoptimizer/eyk;

    invoke-direct {v0}, Ldxoptimizer/eyk;-><init>()V

    sput-object v0, Ldxoptimizer/eyk;->a:Ldxoptimizer/eyk;

    .line 86
    sget-object v0, Ldxoptimizer/eyk;->a:Ldxoptimizer/eyk;

    iput-boolean p1, v0, Ldxoptimizer/eyk;->c:Z

    .line 87
    sget-object v0, Ldxoptimizer/eyk;->a:Ldxoptimizer/eyk;

    new-instance v1, Landroid/content/res/Configuration;

    sget-object v2, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Ldxoptimizer/eyk;->d:Landroid/content/res/Configuration;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    sget-object v0, Ldxoptimizer/eyk;->a:Ldxoptimizer/eyk;

    new-instance v1, Ldxoptimizer/eyf;

    sget-object v2, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    invoke-direct {v1, v2}, Ldxoptimizer/eyf;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldxoptimizer/eyk;->f:Ldxoptimizer/eyf;

    .line 92
    :cond_0
    sget-object v0, Ldxoptimizer/eyk;->a:Ldxoptimizer/eyk;

    return-object v0
.end method

.method private a(Ldxoptimizer/eyd;)V
    .locals 3

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p1, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-class v1, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 336
    :cond_0
    iget-object v0, p1, Ldxoptimizer/eyd;->l:Ljava/lang/ClassLoader;

    .line 337
    iget-object v1, p1, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p1, Ldxoptimizer/eyd;->r:Landroid/app/Application;

    .line 340
    const-class v0, Landroid/app/Application;

    sget-object v1, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    iget-object v2, p1, Ldxoptimizer/eyd;->r:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezg;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p1, Ldxoptimizer/eyd;->r:Landroid/app/Application;

    iget-object v1, p1, Ldxoptimizer/eyd;->h:Ldxoptimizer/eyh;

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/eyk;->a(Landroid/app/Application;Landroid/content/Context;)V

    .line 344
    iget-object v0, p1, Ldxoptimizer/eyd;->r:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 345
    iget-object v0, p1, Ldxoptimizer/eyd;->r:Landroid/app/Application;

    iget-object v1, p0, Ldxoptimizer/eyk;->d:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/eyd;Ldxoptimizer/eyp;)V
    .locals 1

    .prologue
    .line 352
    if-nez p2, :cond_0

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v0, Ldxoptimizer/eym;

    invoke-direct {v0, p0, p2, p1}, Ldxoptimizer/eym;-><init>(Ldxoptimizer/eyk;Ldxoptimizer/eyp;Ldxoptimizer/eyd;)V

    invoke-static {v0}, Ldxoptimizer/abe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/eyp;I)V
    .locals 1

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 366
    :cond_0
    new-instance v0, Ldxoptimizer/eyn;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/eyn;-><init>(Ldxoptimizer/eyk;Ldxoptimizer/eyp;I)V

    invoke-static {v0}, Ldxoptimizer/abe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 555
    if-eqz p0, :cond_0

    .line 557
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ldxoptimizer/eyd;ZLdxoptimizer/eyp;)Z
    .locals 2

    .prologue
    .line 314
    if-nez p2, :cond_0

    .line 315
    invoke-direct {p0, p1}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyd;)V

    .line 318
    :cond_0
    iget v0, p1, Ldxoptimizer/eyd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 320
    :try_start_0
    invoke-direct {p0, p1}, Ldxoptimizer/eyk;->c(Ldxoptimizer/eyd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyd;Ldxoptimizer/eyp;)V

    .line 326
    const/4 v0, 0x1

    return v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/eyk;Ldxoptimizer/eyd;ZLdxoptimizer/eyp;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyd;ZLdxoptimizer/eyp;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/eyk;Ljava/lang/String;ILdxoptimizer/eyp;Z)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/eyk;->a(Ljava/lang/String;ILdxoptimizer/eyp;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;ILdxoptimizer/eyp;Z)Z
    .locals 9

    .prologue
    const/high16 v8, 0x10000

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    const v0, 0xffff

    and-int v5, p2, v0

    .line 167
    const/high16 v0, -0x10000

    and-int v6, p2, v0

    .line 169
    iget-boolean v0, p0, Ldxoptimizer/eyk;->c:Z

    if-nez v0, :cond_0

    if-ne v5, v2, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "full feature mode is disabled during library initialization. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not loaded."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p3, v2}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyp;I)V

    move v0, v1

    .line 293
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eyk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eyd;

    .line 176
    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0, v0, p3}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyd;Ldxoptimizer/eyp;)V

    move v0, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    :cond_2
    invoke-direct {p0, p3, v7}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyp;I)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    :cond_4
    invoke-direct {p0, p3, v4}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyp;I)V

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_5
    if-eq v5, v7, :cond_6

    if-eq v5, v2, :cond_6

    if-eq v5, v4, :cond_6

    .line 194
    invoke-direct {p0, p3, v2}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyp;I)V

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_6
    if-ne v5, v4, :cond_7

    move v4, v2

    .line 199
    :goto_1
    and-int v0, v6, v8

    if-eq v0, v8, :cond_8

    move v3, v2

    .line 201
    :goto_2
    if-nez v3, :cond_9

    .line 202
    const-string v0, "/data/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without verifying signature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v4, v1

    .line 198
    goto :goto_1

    :cond_8
    move v3, v1

    .line 199
    goto :goto_2

    .line 207
    :cond_9
    new-instance v7, Ldxoptimizer/eyd;

    invoke-direct {v7}, Ldxoptimizer/eyd;-><init>()V

    .line 209
    :try_start_0
    iput-object p1, v7, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    .line 210
    sget-object v0, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    iput-object v0, v7, Ldxoptimizer/eyd;->g:Landroid/content/Context;

    .line 211
    iput v5, v7, Ldxoptimizer/eyd;->b:I

    .line 212
    iput v6, v7, Ldxoptimizer/eyd;->c:I

    .line 213
    if-ne v5, v2, :cond_d

    iget-object v0, p0, Ldxoptimizer/eyk;->f:Ldxoptimizer/eyf;

    :goto_3
    iput-object v0, v7, Ldxoptimizer/eyd;->n:Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :try_start_1
    invoke-static {p1, v3}, Ldxoptimizer/eyt;->a(Ljava/lang/String;Z)Ldxoptimizer/eyr;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/eyd;->e:Ldxoptimizer/eyr;
    :try_end_1
    .catch Ldxoptimizer/eyu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    if-eqz p4, :cond_a

    if-eqz p3, :cond_a

    :try_start_2
    iget-object v0, v7, Ldxoptimizer/eyd;->e:Ldxoptimizer/eyr;

    iget-object v0, v0, Ldxoptimizer/eyr;->b:Landroid/content/pm/PackageInfo;

    invoke-interface {p3, v0}, Ldxoptimizer/eyp;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 227
    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyp;I)V

    .line 229
    :cond_a
    iget-object v0, v7, Ldxoptimizer/eyd;->e:Ldxoptimizer/eyr;

    iget-object v0, v0, Ldxoptimizer/eyr;->b:Landroid/content/pm/PackageInfo;

    iput-object v0, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    .line 232
    iget-object v0, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 233
    new-instance v0, Ldxoptimizer/eye;

    invoke-direct {v0}, Ldxoptimizer/eye;-><init>()V

    iput-object v0, v7, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    .line 234
    iget-object v0, v7, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    iget-object v3, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.dianxinos.pandora.type"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/eye;->a:Ljava/lang/String;

    .line 235
    iget-object v0, v7, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    iget-object v3, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.dianxinos.pandora.auto"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Ldxoptimizer/eye;->b:Z

    .line 236
    iget-object v0, v7, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    iget-object v3, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.dianxinos.pandora.label"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/eye;->c:Ljava/lang/String;

    .line 237
    iget-object v0, v7, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    iget-object v3, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.dianxinos.pandora.icon"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ldxoptimizer/eye;->d:I

    .line 238
    iget-object v0, v7, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    iget-object v3, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.dianxinos.pandora.vendor"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/eye;->e:Ljava/lang/String;

    .line 240
    iget-object v0, v7, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    iget-object v3, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.dianxinos.pandora.url.help"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/eye;->f:Ljava/lang/String;

    .line 242
    iget-object v0, v7, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    iget-object v3, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.dianxinos.pandora.url.update"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/eye;->g:Ljava/lang/String;

    .line 247
    :cond_b
    sget-object v0, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 249
    new-instance v3, Landroid/content/res/AssetManager;

    invoke-direct {v3}, Landroid/content/res/AssetManager;-><init>()V

    iput-object v3, v7, Ldxoptimizer/eyd;->j:Landroid/content/res/AssetManager;

    .line 250
    iget-object v3, v7, Ldxoptimizer/eyd;->j:Landroid/content/res/AssetManager;

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->addAssetPath(Ljava/lang/String;)I

    .line 252
    new-instance v3, Ldxoptimizer/eyw;

    iget-object v5, v7, Ldxoptimizer/eyd;->j:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Ldxoptimizer/eyw;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v3, v7, Ldxoptimizer/eyd;->i:Landroid/content/res/Resources;

    .line 256
    sget-object v0, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/eyd;->o:Ljava/lang/String;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Ldxoptimizer/eyd;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/eyd;->p:Ljava/lang/String;

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Ldxoptimizer/eyd;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/eyd;->q:Ljava/lang/String;

    .line 262
    if-nez v4, :cond_c

    .line 263
    iget-object v0, v7, Ldxoptimizer/eyd;->p:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eyv;->g(Ljava/lang/String;)Z

    .line 264
    iget-object v0, v7, Ldxoptimizer/eyd;->q:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eyv;->g(Ljava/lang/String;)Z

    .line 267
    :cond_c
    iget-object v0, v7, Ldxoptimizer/eyd;->e:Ldxoptimizer/eyr;

    iget-object v3, v7, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    iget-object v5, v7, Ldxoptimizer/eyd;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ldxoptimizer/eyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    if-nez v4, :cond_f

    .line 270
    invoke-direct {p0, v7}, Ldxoptimizer/eyk;->b(Ldxoptimizer/eyd;)V

    .line 276
    :goto_4
    new-instance v0, Ldxoptimizer/eyh;

    invoke-direct {v0, v7}, Ldxoptimizer/eyh;-><init>(Ldxoptimizer/eyd;)V

    iput-object v0, v7, Ldxoptimizer/eyd;->h:Ldxoptimizer/eyh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    iget-object v0, p0, Ldxoptimizer/eyk;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Ldxoptimizer/eyk;->h:Ljava/util/Map;

    iget-object v1, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    if-eqz p4, :cond_10

    .line 289
    new-instance v0, Ldxoptimizer/eyo;

    invoke-direct {v0, p0, v7, v4, p3}, Ldxoptimizer/eyo;-><init>(Ldxoptimizer/eyk;Ldxoptimizer/eyd;ZLdxoptimizer/eyp;)V

    invoke-static {v0}, Ldxoptimizer/abe;->a(Ljava/lang/Runnable;)V

    move v0, v2

    .line 293
    goto/16 :goto_0

    .line 213
    :cond_d
    :try_start_3
    sget-object v0, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/16 :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_e

    .line 220
    invoke-virtual {v0}, Ldxoptimizer/eyu;->printStackTrace()V

    .line 222
    :cond_e
    const/4 v0, 0x5

    invoke-direct {p0, p3, v0}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyp;I)V

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 272
    :cond_f
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/eyd;->k:Ljava/lang/ClassLoader;

    .line 273
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/eyd;->l:Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 277
    :catch_1
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    iget-object v0, p0, Ldxoptimizer/eyk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const/4 v0, 0x6

    invoke-direct {p0, p3, v0}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyp;I)V

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 291
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v7, v4, v0}, Ldxoptimizer/eyk;->a(Ldxoptimizer/eyd;ZLdxoptimizer/eyp;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldxoptimizer/eyk;->b:Landroid/app/Application;

    return-object v0
.end method

.method private b(Ldxoptimizer/eyd;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 375
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 378
    new-instance v5, Ljava/util/zip/ZipFile;

    iget-object v0, p1, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .line 380
    const/16 v0, 0x1000

    new-array v7, v0, [B

    .line 381
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 383
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 384
    const-string v3, "lib/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extracting: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 391
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Ldxoptimizer/eyd;->q:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 392
    const/4 v1, 0x0

    const/16 v3, 0x2f

    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 394
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-static {v1}, Ldxoptimizer/eyv;->g(Ljava/lang/String;)Z

    .line 397
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 400
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 401
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    :goto_1
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 405
    if-lez v0, :cond_1

    .line 406
    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 414
    invoke-static {v3}, Ldxoptimizer/eyk;->a(Ljava/io/Closeable;)V

    .line 415
    invoke-static {v1}, Ldxoptimizer/eyk;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 414
    :cond_1
    invoke-static {v3}, Ldxoptimizer/eyk;->a(Ljava/io/Closeable;)V

    .line 415
    invoke-static {v1}, Ldxoptimizer/eyk;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 414
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Ldxoptimizer/eyk;->a(Ljava/io/Closeable;)V

    .line 415
    invoke-static {v2}, Ldxoptimizer/eyk;->a(Ljava/io/Closeable;)V

    throw v0

    .line 420
    :cond_2
    if-eqz v5, :cond_3

    .line 421
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 425
    :cond_3
    const-string v0, "java.library.path"

    .line 427
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldxoptimizer/eyd;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldxoptimizer/eyd;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java.library.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/eyd;->m:Ljava/lang/String;

    .line 431
    const-string v0, "java.library.path"

    iget-object v1, p1, Ldxoptimizer/eyd;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/eyd;->k:Ljava/lang/ClassLoader;

    .line 439
    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p1, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/eyd;->p:Ljava/lang/String;

    iget-object v3, p1, Ldxoptimizer/eyd;->m:Ljava/lang/String;

    iget-object v4, p1, Ldxoptimizer/eyd;->k:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p1, Ldxoptimizer/eyd;->l:Ljava/lang/ClassLoader;

    .line 440
    return-void

    .line 432
    :cond_5
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldxoptimizer/eyd;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java.library.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/eyd;->m:Ljava/lang/String;

    .line 435
    const-string v0, "java.library.path"

    iget-object v1, p1, Ldxoptimizer/eyd;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 414
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    .line 411
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private c(Ldxoptimizer/eyd;)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p1, Ldxoptimizer/eyd;->r:Landroid/app/Application;

    .line 475
    const-class v1, Lcom/dianxinos/pandora/client/IPandoraClient;

    invoke-static {v0, v1}, Ldxoptimizer/ezd;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/pandora/client/IPandoraClient;

    .line 477
    iget-object v1, p0, Ldxoptimizer/eyk;->i:Ldxoptimizer/eya;

    invoke-interface {v0, v1}, Lcom/dianxinos/pandora/client/IPandoraClient;->startup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    const-class v1, Lcom/dianxinos/pandora/client/IPandoraModule;

    invoke-static {v0, v1}, Ldxoptimizer/ezd;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/pandora/client/IPandoraModule;

    iput-object v0, p1, Ldxoptimizer/eyd;->s:Lcom/dianxinos/pandora/client/IPandoraModule;

    .line 481
    iget-object v0, p1, Ldxoptimizer/eyd;->s:Lcom/dianxinos/pandora/client/IPandoraModule;

    const-string v1, "e3c44902-bf06-4e84-84ca-78ea59302ac2.package"

    invoke-interface {v0, v1}, Lcom/dianxinos/pandora/client/IPandoraModule;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    iget-object v1, p1, Ldxoptimizer/eyd;->s:Lcom/dianxinos/pandora/client/IPandoraModule;

    const-string v2, "e3c44902-bf06-4e84-84ca-78ea59302ac2.version_code"

    invoke-interface {v1, v2}, Lcom/dianxinos/pandora/client/IPandoraModule;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading module: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", version = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 486
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/eyd;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ldxoptimizer/eyk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eyd;

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v0, p0, Ldxoptimizer/eyk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eyd;

    .line 463
    if-ltz p1, :cond_1

    iget v3, v0, Ldxoptimizer/eyd;->b:I

    if-ne v3, p1, :cond_0

    .line 464
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_2
    return-object v1
.end method

.method protected a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 538
    const-class v0, Landroid/app/Application;

    .line 539
    :goto_0
    if-eqz v0, :cond_1

    .line 541
    :try_start_0
    const-string v2, "mBase"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 542
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 543
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 544
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 550
    :cond_1
    return-void

    .line 546
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILdxoptimizer/eyp;)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/eyl;

    invoke-direct {v1, p0, p1, p2, p3}, Ldxoptimizer/eyl;-><init>(Ldxoptimizer/eyk;Ljava/lang/String;ILdxoptimizer/eyp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    return-void
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/eyd;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ldxoptimizer/eyk;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eyd;

    return-object v0
.end method
