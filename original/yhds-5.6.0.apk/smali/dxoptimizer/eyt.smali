.class public Ldxoptimizer/eyt;
.super Ljava/lang/Object;
.source "PandoraPackageParser.java"


# direct methods
.method private static a(Ljava/lang/String;IZ)Ldxoptimizer/eyr;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 57
    new-instance v0, Landroid/content/pm/PackageParser;

    invoke-direct {v0, p0}, Landroid/content/pm/PackageParser;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 62
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3, p0, v2, v7}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Z

    .line 75
    :cond_1
    const-class v0, Landroid/content/pm/PackageParser;

    const-string v2, "generatePackageInfo"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/content/pm/PackageParser$Package;

    aput-object v5, v4, v7

    const-class v5, [I

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-static {v0, v2, v4}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    const/4 v2, 0x0

    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 83
    new-instance v2, Ldxoptimizer/eyr;

    invoke-direct {v2, v0, v3}, Ldxoptimizer/eyr;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageParser$Package;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    :cond_2
    const-class v0, Landroid/content/pm/PackageParser;

    const-string v2, "generatePackageInfo"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/pm/PackageParser$Package;

    aput-object v5, v4, v7

    const-class v5, [I

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    const/4 v2, 0x0

    const/4 v4, 0x5

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 98
    new-instance v2, Ldxoptimizer/eyr;

    invoke-direct {v2, v0, v3}, Ldxoptimizer/eyr;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageParser$Package;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto/16 :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :cond_3
    const-class v0, Landroid/content/pm/PackageParser;

    const-string v2, "generatePackageInfo"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/pm/PackageParser$Package;

    aput-object v5, v4, v7

    const-class v5, [I

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-class v6, Ljava/util/HashSet;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    const/4 v2, 0x0

    const/16 v4, 0x8

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 115
    new-instance v2, Ldxoptimizer/eyr;

    invoke-direct {v2, v0, v3}, Ldxoptimizer/eyr;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageParser$Package;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    goto/16 :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    :cond_4
    :try_start_3
    const-class v0, Ldxoptimizer/eyk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.content.pm.PackageUserState"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    const-class v2, Landroid/content/pm/PackageParser;

    const-string v4, "generatePackageInfo"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/pm/PackageParser$Package;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, [I

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-class v7, Ljava/util/HashSet;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 134
    const/4 v4, 0x0

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 136
    new-instance v2, Ldxoptimizer/eyr;

    invoke-direct {v2, v0, v3}, Ldxoptimizer/eyr;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageParser$Package;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    goto/16 :goto_0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ldxoptimizer/eyr;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    check-cast v0, Ldxoptimizer/abd;

    .line 34
    const/16 v0, 0xcf

    invoke-static {p0, v0, p1}, Ldxoptimizer/eyt;->a(Ljava/lang/String;IZ)Ldxoptimizer/eyr;

    move-result-object v0

    .line 35
    iget-object v1, v0, Ldxoptimizer/eyr;->b:Landroid/content/pm/PackageInfo;

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ldxoptimizer/eyu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not digitally signed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    return-object v0
.end method
