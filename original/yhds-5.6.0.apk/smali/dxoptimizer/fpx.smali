.class Ldxoptimizer/fpx;
.super Ljava/lang/Object;
.source "SdCardFetcher.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .prologue
    .line 23
    if-eqz p2, :cond_2

    .line 24
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 25
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 26
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 27
    if-eqz v4, :cond_0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 41
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 42
    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    .line 43
    if-eqz v5, :cond_0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v5

    .line 48
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 52
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 56
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 60
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    add-int/lit8 v1, v2, 0x1

    :goto_2
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne v2, v5, :cond_2

    .line 66
    const/4 v3, 0x1

    .line 71
    :cond_4
    return v3

    :cond_5
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/io/Reader;Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 9

    .prologue
    .line 75
    const/4 v2, 0x0

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    .line 86
    const/4 v5, 0x1

    aget-object v5, v4, v5

    .line 87
    const/4 v6, 0x0

    aget-object v6, v4, v6

    .line 88
    const/4 v7, 0x2

    aget-object v7, v4, v7

    .line 89
    invoke-direct {p0, v5}, Ldxoptimizer/fpx;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-direct {p0, v6}, Ldxoptimizer/fpx;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-direct {p0, v7}, Ldxoptimizer/fpx;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 91
    const-string v8, "fuse"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 92
    const-string v4, "(?i).*dev.*"

    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "(?i).*((shell)|(legacy)|(android)|(obb)).*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v1, :cond_1

    .line 129
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :cond_1
    :goto_2
    return-object v3

    .line 96
    :cond_2
    :try_start_4
    const-string v8, "vfat"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 97
    const-string v7, "(?i).*dev/block.*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "/HWUserData.*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 98
    const/4 v6, 0x3

    aget-object v6, v4, v6

    if-eqz v6, :cond_3

    .line 99
    const-string v6, "(?i).*dev/block.*"

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-direct {p0, v6, v4, v2}, Ldxoptimizer/fpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 127
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 129
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 132
    :cond_4
    :goto_4
    throw v0

    .line 102
    :cond_5
    :try_start_6
    const-string v7, "(?i).*dev/block/vold.*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "(?i).*((secure)|(asec)|(firmware)|(backup)).*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    aget-object v6, v4, v6

    if-eqz v6, :cond_6

    const-string v6, "(?i).*dev/block/vold.*"

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-direct {p0, v6, v4, v2}, Ldxoptimizer/fpx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 110
    :cond_7
    const-string v4, "ext4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 111
    const-string v4, "(?i).*dev/block/vold.*"

    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "/storage/sdcard0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 115
    :cond_8
    const-string v4, "sdcardfs"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    const-string v4, "(?i).*data.*"

    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "(?i).*((shell)|(legacy)|(android)|(obb)).*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    if-eqz v1, :cond_1

    .line 129
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 130
    :catch_3
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 127
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 124
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method
