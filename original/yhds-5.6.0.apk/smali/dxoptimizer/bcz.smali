.class public Ldxoptimizer/bcz;
.super Ljava/lang/Object;
.source "UninstalledAppDbTable.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bcz;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bdb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 83
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bcx;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 84
    new-instance v3, Ldxoptimizer/bcy;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldxoptimizer/bcy;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v2, Ldxoptimizer/bbc;

    invoke-direct {v2, p0, v3}, Ldxoptimizer/bbc;-><init>(Landroid/content/Context;Ldxoptimizer/bba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    sget-boolean v3, Ldxoptimizer/bcz;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "UninstalledAppDbTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "db name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {v2}, Ldxoptimizer/bbc;->a()V

    .line 89
    new-instance v0, Ldxoptimizer/bda;

    invoke-direct {v0, p1}, Ldxoptimizer/bda;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ldxoptimizer/bbc;->a(Ldxoptimizer/bbb;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 104
    sget-boolean v3, Ldxoptimizer/bcz;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "UninstalledAppDbTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hit records: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbj;

    invoke-static {v0}, Ldxoptimizer/bcz;->a(Ldxoptimizer/bbj;)Ldxoptimizer/bdb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 111
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_2
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v0, v1

    .line 113
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 109
    :goto_2
    :try_start_2
    const-string v3, "UninstalledAppDbTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to load trash: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ldxoptimizer/bbj;)Ldxoptimizer/bdb;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ldxoptimizer/bdb;

    invoke-direct {v0}, Ldxoptimizer/bdb;-><init>()V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldxoptimizer/bbj;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    .line 36
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldxoptimizer/bbj;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bdb;->f:Ljava/lang/String;

    .line 37
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ldxoptimizer/bbj;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bdb;->g:Ljava/lang/String;

    .line 38
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ldxoptimizer/bbj;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bdb;->b:[Ljava/lang/String;

    .line 39
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ldxoptimizer/bbj;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ldxoptimizer/bdb;->e:Z

    .line 40
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ldxoptimizer/bbj;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bdb;->c:[Ljava/lang/String;

    .line 41
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ldxoptimizer/bbj;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bdb;->d:[Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bcx;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 58
    new-instance v4, Ldxoptimizer/bcy;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ldxoptimizer/bcy;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ldxoptimizer/bbc;

    invoke-direct {v1, p0, v4}, Ldxoptimizer/bbc;-><init>(Landroid/content/Context;Ldxoptimizer/bba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    sget-boolean v2, Ldxoptimizer/bcz;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "UninstalledAppDbTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "db name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {v1}, Ldxoptimizer/bbc;->a()V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldxoptimizer/bbc;->a(Ldxoptimizer/bbb;)Ljava/util/List;

    move-result-object v0

    .line 64
    sget-boolean v2, Ldxoptimizer/bcz;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "UninstalledAppDbTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "db size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbj;

    .line 67
    invoke-static {v0}, Ldxoptimizer/bcz;->a(Ldxoptimizer/bbj;)Ldxoptimizer/bdb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    :try_start_2
    const-string v2, "UninstalledAppDbTable"

    const-string v4, "failed to load all records"

    invoke-static {v2, v4, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 74
    :goto_2
    return-object v3

    .line 72
    :cond_2
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
