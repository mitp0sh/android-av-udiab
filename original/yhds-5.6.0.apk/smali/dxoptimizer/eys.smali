.class Ldxoptimizer/eys;
.super Ljava/lang/Object;
.source "PandoraPackageInfo.java"


# direct methods
.method static a(Landroid/content/pm/PackageInfo;Ldxoptimizer/eyr;Landroid/content/pm/PackageParser$Package;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p2, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 29
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 31
    new-instance v5, Ldxoptimizer/eyq;

    invoke-direct {v5, v1}, Ldxoptimizer/eyq;-><init>(Landroid/content/IntentFilter;)V

    .line 33
    iget-object v6, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 34
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 35
    iput-object v8, v5, Ldxoptimizer/eyq;->b:Landroid/content/pm/ComponentInfo;

    .line 36
    const/4 v1, 0x1

    iput v1, v5, Ldxoptimizer/eyq;->c:I

    .line 37
    iget-object v1, p1, Ldxoptimizer/eyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 47
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 49
    new-instance v5, Ldxoptimizer/eyq;

    invoke-direct {v5, v1}, Ldxoptimizer/eyq;-><init>(Landroid/content/IntentFilter;)V

    .line 51
    iget-object v6, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v7, v6

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 52
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v9, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 53
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-object v1, v5, Ldxoptimizer/eyq;->b:Landroid/content/pm/ComponentInfo;

    .line 54
    const/4 v1, 0x4

    iput v1, v5, Ldxoptimizer/eyq;->c:I

    .line 55
    iget-object v1, p1, Ldxoptimizer/eyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 66
    :cond_7
    iget-object v0, p2, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Service;

    .line 68
    iget-object v1, v0, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 69
    iget-object v1, v0, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 70
    new-instance v5, Ldxoptimizer/eyq;

    invoke-direct {v5, v1}, Ldxoptimizer/eyq;-><init>(Landroid/content/IntentFilter;)V

    .line 72
    iget-object v6, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v7, v6

    move v1, v2

    :goto_4
    if-ge v1, v7, :cond_9

    aget-object v8, v6, v1

    .line 73
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 74
    iget-object v8, v0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iput-object v8, v5, Ldxoptimizer/eyq;->b:Landroid/content/pm/ComponentInfo;

    .line 75
    const/4 v8, 0x2

    iput v8, v5, Ldxoptimizer/eyq;->c:I

    .line 76
    iget-object v8, p1, Ldxoptimizer/eyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 82
    :cond_b
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 91
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    .line 96
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 97
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v5, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    .line 102
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 103
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 109
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v4, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_3
    return-void
.end method
