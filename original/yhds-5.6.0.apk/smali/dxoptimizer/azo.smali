.class public Ldxoptimizer/azo;
.super Ljava/lang/Object;
.source "ZHConverter.java"


# static fields
.field private static final a:Z

.field private static final d:[Ldxoptimizer/azo;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Properties;

.field private c:Ljava/util/Set;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/azo;->a:Z

    .line 21
    new-array v0, v1, [Ldxoptimizer/azo;

    sput-object v0, Ldxoptimizer/azo;->d:[Ldxoptimizer/azo;

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Ldxoptimizer/azo;->e:[Ljava/lang/String;

    .line 25
    sget-object v0, Ldxoptimizer/azo;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "zh2Hans.properties"

    aput-object v2, v0, v1

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Ldxoptimizer/azo;->b:Ljava/util/Properties;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/azo;->c:Ljava/util/Set;

    .line 57
    iput-object p1, p0, Ldxoptimizer/azo;->f:Landroid/content/Context;

    .line 61
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/azo;->f:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Ldxoptimizer/azo;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 63
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/azo;->b:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 65
    sget-boolean v0, Ldxoptimizer/azo;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ZHConverter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "charMap size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldxoptimizer/azo;->b:Ljava/util/Properties;

    invoke-virtual {v4}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 80
    :cond_2
    :goto_1
    invoke-direct {p0}, Ldxoptimizer/azo;->a()V

    .line 81
    return-void

    .line 67
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 68
    :goto_2
    :try_start_4
    sget-boolean v3, Ldxoptimizer/azo;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 75
    :cond_4
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 70
    :goto_3
    :try_start_6
    sget-boolean v2, Ldxoptimizer/azo;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :cond_5
    if-eqz v1, :cond_6

    .line 74
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 75
    :cond_6
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 77
    :catch_3
    move-exception v0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 73
    :goto_4
    if-eqz v1, :cond_7

    .line 74
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 75
    :cond_7
    if-eqz v3, :cond_8

    .line 76
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 78
    :cond_8
    :goto_5
    throw v0

    .line 77
    :catch_4
    move-exception v1

    goto :goto_5

    .line 72
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 69
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    .line 67
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 77
    :catch_9
    move-exception v0

    goto :goto_1

    :cond_9
    move-object v1, v2

    move-object v3, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ldxoptimizer/azo;
    .locals 4

    .prologue
    .line 34
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 36
    sget-object v0, Ldxoptimizer/azo;->d:[Ldxoptimizer/azo;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 37
    const-class v1, Ldxoptimizer/azo;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ldxoptimizer/azo;->d:[Ldxoptimizer/azo;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Ldxoptimizer/azo;->d:[Ldxoptimizer/azo;

    new-instance v2, Ldxoptimizer/azo;

    sget-object v3, Ldxoptimizer/azo;->e:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-direct {v2, p0, v3}, Ldxoptimizer/azo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v2, v0, p1

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Ldxoptimizer/azo;->d:[Ldxoptimizer/azo;

    aget-object v0, v0, p1

    .line 46
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 84
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v0, p0, Ldxoptimizer/azo;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 86
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v8, :cond_0

    move v2, v3

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 91
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    .line 94
    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v8, :cond_3

    .line 109
    iget-object v1, p0, Ldxoptimizer/azo;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 143
    iget-object v0, p0, Ldxoptimizer/azo;->b:Ljava/util/Properties;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldxoptimizer/azo;->b:Ljava/util/Properties;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 118
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v4, p0, Ldxoptimizer/azo;->c:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v4, p0, Ldxoptimizer/azo;->b:Ljava/util/Properties;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    iget-object v4, p0, Ldxoptimizer/azo;->b:Ljava/util/Properties;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v5}, Ldxoptimizer/azo;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-direct {p0, v2, v3}, Ldxoptimizer/azo;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 136
    sget-boolean v0, Ldxoptimizer/azo;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "ZHConverter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after convert from traditional to simplified : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
