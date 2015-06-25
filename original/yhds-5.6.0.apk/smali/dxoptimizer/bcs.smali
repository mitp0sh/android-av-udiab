.class public Ldxoptimizer/bcs;
.super Ldxoptimizer/bcq;
.source "UninstalledAppScanner.java"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field private e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".flv"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".wmv"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".f4v"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".avi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".rm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".rmvb"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".mkv"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".m4v"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".mov"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".mpg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ".mp3"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ".aac"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ".flac"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, ".wma"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, ".ogg"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, ".apk"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, ".rar"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, ".zip"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, ".ttf"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, ".lrc"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, ".pdf"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, ".docx"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, ".xslx"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, ".epub"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, ".umd"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcs;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ldxoptimizer/bbu;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p3}, Ldxoptimizer/bcq;-><init>(Landroid/content/Context;Ldxoptimizer/bbu;)V

    .line 40
    iput-object p2, p0, Ldxoptimizer/bcs;->e:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .prologue
    .line 154
    invoke-static {p0}, Ldxoptimizer/bcx;->a(Landroid/content/Context;)V

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 157
    :cond_0
    invoke-static {}, Ldxoptimizer/bdo;->a()[Ljava/lang/String;

    move-result-object p2

    .line 159
    :cond_1
    invoke-static {p0, p1}, Ldxoptimizer/bcz;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bdb;

    move-result-object v4

    .line 160
    if-eqz v4, :cond_c

    .line 162
    iget-object v0, v4, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, v4, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/bcs;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 215
    :goto_0
    return-object v0

    .line 167
    :cond_2
    const/4 v1, 0x0

    .line 168
    new-instance v5, Ldxoptimizer/bcr;

    invoke-direct {v5}, Ldxoptimizer/bcr;-><init>()V

    .line 169
    iget-object v0, v4, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    iput-object v0, v5, Ldxoptimizer/bcr;->b:[Ljava/lang/String;

    .line 170
    iget-object v0, v4, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iput-object v0, v5, Ldxoptimizer/bcr;->f:Ljava/lang/String;

    .line 171
    iget-object v0, v4, Ldxoptimizer/bdb;->f:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/exa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldxoptimizer/bcr;->g:Ljava/lang/String;

    .line 172
    iget-object v0, v4, Ldxoptimizer/bdb;->g:Ljava/lang/String;

    iput-object v0, v5, Ldxoptimizer/bcr;->a:Ljava/lang/String;

    .line 173
    iget-boolean v0, v4, Ldxoptimizer/bdb;->e:Z

    iput-boolean v0, v5, Ldxoptimizer/bcr;->j:Z

    .line 175
    iget-object v0, v4, Ldxoptimizer/bdb;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 176
    iget-object v3, v4, Ldxoptimizer/bdb;->d:[Ljava/lang/String;

    array-length v6, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_4

    aget-object v7, v3, v0

    .line 178
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 176
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_3
    iget-object v8, v5, Ldxoptimizer/bcr;->l:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_4
    array-length v6, p2

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v6, :cond_9

    aget-object v7, p2, v3

    .line 186
    iget-object v0, v4, Ldxoptimizer/bdb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 187
    iget-object v8, v4, Ldxoptimizer/bdb;->c:[Ljava/lang/String;

    array-length v9, v8

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_6

    aget-object v10, v8, v0

    .line 189
    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 187
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 192
    :cond_5
    iget-object v11, v5, Ldxoptimizer/bcr;->k:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 195
    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v8, v4, Ldxoptimizer/bdb;->b:[Ljava/lang/String;

    array-length v8, v8

    if-ge v0, v8, :cond_8

    .line 196
    new-instance v8, Ljava/io/File;

    iget-object v9, v4, Ldxoptimizer/bdb;->b:[Ljava/lang/String;

    aget-object v9, v9, v0

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 198
    const/4 v1, 0x1

    .line 199
    iget-object v9, v5, Ldxoptimizer/bcr;->d:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Ldxoptimizer/bdb;->b:[Ljava/lang/String;

    aget-object v11, v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-wide v10, v5, Ldxoptimizer/bcr;->i:J

    invoke-static {v8}, Ldxoptimizer/eup;->b(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, v5, Ldxoptimizer/bcr;->i:J

    .line 195
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 185
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 205
    :cond_9
    if-eqz v1, :cond_a

    iget-boolean v0, v4, Ldxoptimizer/bdb;->e:Z

    if-nez v0, :cond_a

    .line 206
    new-instance v0, Ldxoptimizer/bck;

    invoke-direct {v0}, Ldxoptimizer/bck;-><init>()V

    invoke-virtual {v0, v5}, Ldxoptimizer/bck;->a(Ldxoptimizer/bcr;)J

    move-result-wide v6

    .line 207
    iget-wide v8, v5, Ldxoptimizer/bcr;->c:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Ldxoptimizer/bcr;->c:J

    .line 208
    iget-wide v8, v5, Ldxoptimizer/bcr;->i:J

    sub-long v6, v8, v6

    iput-wide v6, v5, Ldxoptimizer/bcr;->i:J

    .line 211
    :cond_a
    if-eqz v1, :cond_c

    iget-wide v0, v5, Ldxoptimizer/bcr;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_b

    iget-wide v0, v5, Ldxoptimizer/bcr;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_c

    .line 212
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v0, v2

    .line 215
    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 219
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    aget-object v3, p1, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 222
    if-eqz v2, :cond_1

    .line 223
    const/4 v1, 0x1

    .line 229
    :cond_0
    return v1

    .line 225
    :catch_0
    move-exception v2

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/HashSet;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 139
    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const/4 v1, 0x1

    .line 143
    :cond_0
    return v1

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 20

    .prologue
    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/bcs;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/bcx;->a(Landroid/content/Context;)V

    .line 46
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldxoptimizer/bcs;->c:Z

    if-eqz v2, :cond_1

    .line 135
    :cond_0
    return-void

    .line 50
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/bcs;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v2

    sget-object v3, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-virtual {v2, v3}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/bcs;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v2

    const-string v3, "ye_trash"

    const-string v4, "tr_saua"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/bcs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 60
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldxoptimizer/bcs;->c:Z

    if-nez v4, :cond_0

    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/bcs;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/bcz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 67
    sub-int v9, p3, p2

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .line 69
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v10, :cond_0

    .line 70
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldxoptimizer/bcs;->c:Z

    if-nez v2, :cond_0

    .line 73
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/bdb;

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/bcs;->b:Ldxoptimizer/bbu;

    if-eqz v3, :cond_4

    .line 75
    mul-int v3, v9, v6

    div-int/2addr v3, v10

    add-int v3, v3, p2

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/bcs;->b:Ldxoptimizer/bbu;

    iget-object v5, v2, Ldxoptimizer/bdb;->f:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ldxoptimizer/bbu;->a(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-object v3, v2, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3}, Ldxoptimizer/bcs;->a(Ljava/util/HashSet;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 69
    :cond_5
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 83
    :cond_6
    const/4 v4, 0x0

    .line 84
    new-instance v11, Ldxoptimizer/bcr;

    invoke-direct {v11}, Ldxoptimizer/bcr;-><init>()V

    .line 85
    iget-object v3, v2, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    iput-object v3, v11, Ldxoptimizer/bcr;->b:[Ljava/lang/String;

    .line 86
    iget-object v3, v2, Ldxoptimizer/bdb;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iput-object v3, v11, Ldxoptimizer/bcr;->f:Ljava/lang/String;

    .line 87
    iget-object v3, v2, Ldxoptimizer/bdb;->f:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/exa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Ldxoptimizer/bcr;->g:Ljava/lang/String;

    .line 88
    iget-object v3, v2, Ldxoptimizer/bdb;->g:Ljava/lang/String;

    iput-object v3, v11, Ldxoptimizer/bcr;->a:Ljava/lang/String;

    .line 89
    iget-boolean v3, v2, Ldxoptimizer/bdb;->e:Z

    iput-boolean v3, v11, Ldxoptimizer/bcr;->j:Z

    .line 91
    iget-object v3, v2, Ldxoptimizer/bdb;->d:[Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 92
    iget-object v5, v2, Ldxoptimizer/bdb;->d:[Ljava/lang/String;

    array-length v12, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v12, :cond_8

    aget-object v13, v5, v3

    .line 94
    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 92
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 97
    :cond_7
    iget-object v14, v11, Ldxoptimizer/bcr;->l:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Ldxoptimizer/bcs;->e:[Ljava/lang/String;

    array-length v13, v12

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    if-ge v5, v13, :cond_d

    aget-object v14, v12, v5

    .line 102
    iget-object v3, v2, Ldxoptimizer/bdb;->c:[Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 103
    iget-object v15, v2, Ldxoptimizer/bdb;->c:[Ljava/lang/String;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v3, v0, :cond_a

    aget-object v17, v15, v3

    .line 105
    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 103
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 108
    :cond_9
    iget-object v0, v11, Ldxoptimizer/bcr;->k:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 111
    :cond_a
    const/4 v3, 0x0

    :goto_8
    iget-object v15, v2, Ldxoptimizer/bdb;->b:[Ljava/lang/String;

    array-length v15, v15

    if-ge v3, v15, :cond_c

    .line 113
    new-instance v15, Ljava/io/File;

    iget-object v0, v2, Ldxoptimizer/bdb;->b:[Ljava/lang/String;

    move-object/from16 v16, v0

    aget-object v16, v16, v3

    move-object/from16 v0, v16

    invoke-direct {v15, v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 115
    const/4 v4, 0x1

    .line 116
    iget-object v0, v11, Ldxoptimizer/bcr;->d:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v2, Ldxoptimizer/bdb;->b:[Ljava/lang/String;

    move-object/from16 v18, v0

    aget-object v18, v18, v3

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-wide v0, v11, Ldxoptimizer/bcr;->i:J

    move-wide/from16 v16, v0

    invoke-static {v15}, Ldxoptimizer/eup;->b(Ljava/io/File;)J

    move-result-wide v18

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v11, Ldxoptimizer/bcr;->i:J

    .line 111
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 101
    :cond_c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_5

    .line 122
    :cond_d
    if-eqz v4, :cond_e

    iget-boolean v2, v2, Ldxoptimizer/bdb;->e:Z

    if-nez v2, :cond_e

    .line 123
    new-instance v2, Ldxoptimizer/bck;

    invoke-direct {v2}, Ldxoptimizer/bck;-><init>()V

    invoke-virtual {v2, v11}, Ldxoptimizer/bck;->a(Ldxoptimizer/bcr;)J

    move-result-wide v2

    .line 124
    iget-wide v12, v11, Ldxoptimizer/bcr;->c:J

    add-long/2addr v12, v2

    iput-wide v12, v11, Ldxoptimizer/bcr;->c:J

    .line 125
    iget-wide v12, v11, Ldxoptimizer/bcr;->i:J

    sub-long v2, v12, v2

    iput-wide v2, v11, Ldxoptimizer/bcr;->i:J

    .line 128
    :cond_e
    if-eqz v4, :cond_5

    iget-wide v2, v11, Ldxoptimizer/bcr;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_f

    iget-wide v2, v11, Ldxoptimizer/bcr;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 129
    :cond_f
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/bcs;->b:Ldxoptimizer/bbu;

    if-eqz v2, :cond_5

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/bcs;->b:Ldxoptimizer/bbu;

    invoke-interface {v2, v11}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    goto/16 :goto_2
.end method
