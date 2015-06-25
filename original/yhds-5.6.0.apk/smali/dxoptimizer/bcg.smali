.class public Ldxoptimizer/bcg;
.super Ljava/lang/Object;
.source "FileTypeHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ldxoptimizer/bbw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".avi"

    aput-object v1, v0, v3

    const-string v1, ".rm"

    aput-object v1, v0, v4

    const-string v1, ".rmvb"

    aput-object v1, v0, v5

    const-string v1, ".3gp"

    aput-object v1, v0, v6

    const-string v1, ".mkv"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".m4v"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".flv"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".mpg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".wmv"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".mov"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".f4v"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ".bdv"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcg;->a:[Ljava/lang/String;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".mp3"

    aput-object v1, v0, v3

    const-string v1, ".ogg"

    aput-object v1, v0, v4

    const-string v1, ".wav"

    aput-object v1, v0, v5

    const-string v1, ".ape"

    aput-object v1, v0, v6

    const-string v1, ".acc"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, ".midi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".flac"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcg;->b:[Ljava/lang/String;

    .line 17
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".doc"

    aput-object v1, v0, v3

    const-string v1, ".docx"

    aput-object v1, v0, v4

    const-string v1, ".ppt"

    aput-object v1, v0, v5

    const-string v1, ".pptx"

    aput-object v1, v0, v6

    const-string v1, ".xls"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, ".xlsx"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".pdf"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".txt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".epub"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".umd"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".ebk3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".mobi"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcg;->c:[Ljava/lang/String;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".zip"

    aput-object v1, v0, v3

    const-string v1, ".rar"

    aput-object v1, v0, v4

    const-string v1, ".7z"

    aput-object v1, v0, v5

    const-string v1, ".bz"

    aput-object v1, v0, v6

    const-string v1, ".gz"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, ".gzip"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".tar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".tgz"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcg;->d:[Ljava/lang/String;

    .line 24
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ".apk"

    aput-object v1, v0, v3

    const-string v1, ".ttf"

    aput-object v1, v0, v4

    const-string v1, ".tmp"

    aput-object v1, v0, v5

    const-string v1, ".log"

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/bcg;->e:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".bmp"

    aput-object v1, v0, v3

    const-string v1, ".psd"

    aput-object v1, v0, v4

    const-string v1, ".raw"

    aput-object v1, v0, v5

    const-string v1, ".gif"

    aput-object v1, v0, v6

    const-string v1, ".png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".jpeg"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcg;->f:[Ljava/lang/String;

    .line 30
    new-array v0, v7, [Ldxoptimizer/bbw;

    sget-object v1, Ldxoptimizer/bbw;->h:Ldxoptimizer/bbw;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/bbw;->i:Ldxoptimizer/bbw;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/bbw;->j:Ldxoptimizer/bbw;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/bbw;->k:Ldxoptimizer/bbw;

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/bcg;->g:[Ldxoptimizer/bbw;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ldxoptimizer/bbv;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ldxoptimizer/bbv;

    invoke-direct {v0}, Ldxoptimizer/bbv;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/bbv;->i:J

    .line 39
    invoke-static {p0}, Ldxoptimizer/bcg;->a(Ljava/io/File;)Ldxoptimizer/bbw;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    .line 40
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ldxoptimizer/bbw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_0

    .line 45
    sget-object v0, Ldxoptimizer/bbw;->a:Ldxoptimizer/bbw;

    .line 88
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v0, Ldxoptimizer/bbw;->g:Ldxoptimizer/bbw;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v3, Ldxoptimizer/bcg;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    sget-object v0, Ldxoptimizer/bbw;->c:Ldxoptimizer/bbw;

    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    sget-object v3, Ldxoptimizer/bcg;->f:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60
    sget-object v0, Ldxoptimizer/bbw;->l:Ldxoptimizer/bbw;

    goto :goto_0

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_5
    sget-object v3, Ldxoptimizer/bcg;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 66
    sget-object v0, Ldxoptimizer/bbw;->d:Ldxoptimizer/bbw;

    goto :goto_0

    .line 64
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 70
    :cond_7
    sget-object v3, Ldxoptimizer/bcg;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 72
    sget-object v0, Ldxoptimizer/bbw;->e:Ldxoptimizer/bbw;

    goto :goto_0

    .line 70
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 76
    :cond_9
    sget-object v3, Ldxoptimizer/bcg;->c:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_5
    if-ge v1, v4, :cond_c

    aget-object v5, v3, v1

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 78
    sget-object v0, Ldxoptimizer/bbw;->f:Ldxoptimizer/bbw;

    goto :goto_0

    .line 76
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 82
    :cond_b
    add-int/lit8 v0, v0, 0x1

    :cond_c
    sget-object v1, Ldxoptimizer/bcg;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 83
    sget-object v1, Ldxoptimizer/bcg;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 85
    sget-object v1, Ldxoptimizer/bcg;->g:[Ldxoptimizer/bbw;

    aget-object v0, v1, v0

    goto/16 :goto_0

    .line 88
    :cond_d
    sget-object v0, Ldxoptimizer/bbw;->b:Ldxoptimizer/bbw;

    goto/16 :goto_0
.end method
