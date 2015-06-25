.class public Ldxoptimizer/epf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/epu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldxoptimizer/epu;

    const-class v1, Ldxoptimizer/epf;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/epu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/epf;->a:Ldxoptimizer/epu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0}, Ldxoptimizer/epf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/epf;->a(Ljava/lang/String;)Z

    .line 31
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 118
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 122
    double-to-int v0, v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    move v1, v3

    .line 108
    :cond_0
    :goto_0
    return v1

    .line 81
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v1

    .line 87
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 88
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".cach"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    int-to-long v6, v2

    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_3
    const/high16 v0, 0xa00000

    if-gt v2, v0, :cond_4

    invoke-direct {p0}, Ldxoptimizer/epf;->a()I

    move-result v0

    if-le v10, v0, :cond_6

    .line 95
    :cond_4
    const-wide v6, 0x3fd999999999999aL    # 0.4

    array-length v0, v4

    int-to-double v8, v0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    double-to-int v2, v6

    .line 97
    new-instance v0, Ldxoptimizer/eph;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Ldxoptimizer/eph;-><init>(Ldxoptimizer/epf;Ldxoptimizer/epg;)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v1

    .line 98
    :goto_2
    if-ge v0, v2, :cond_6

    .line 99
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".cach"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 100
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_6
    invoke-direct {p0}, Ldxoptimizer/epf;->a()I

    move-result v0

    if-le v0, v10, :cond_0

    move v1, v3

    .line 108
    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldxoptimizer/epf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DrwCach"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
