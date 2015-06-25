.class public Ldxoptimizer/bcl;
.super Ldxoptimizer/bcq;
.source "ThumbnailScanner.java"


# static fields
.field private static final d:Z

.field private static final e:[Ljava/lang/String;


# instance fields
.field private f:[Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bcl;->d:Z

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/DCIM/.thumbnails"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/Camera/.thumbnails"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/DCIM/Camera/.thumbnails"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/DCIM/camera/.thumbnails"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/.thumbnails"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcl;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ldxoptimizer/bbu;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p3}, Ldxoptimizer/bcq;-><init>(Landroid/content/Context;Ldxoptimizer/bbu;)V

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38
    array-length v4, p2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p2, v2

    .line 39
    sget-object v6, Ldxoptimizer/bcl;->e:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 40
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 42
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    .line 47
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 48
    sget-boolean v1, Ldxoptimizer/bcl;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "ThumbnailScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan thumbnails root dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    new-instance v1, Ljava/io/File;

    const-string v2, ".thumbnails"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    iput-object v0, p0, Ldxoptimizer/bcl;->f:[Ljava/io/File;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 59
    sget-boolean v0, Ldxoptimizer/bcl;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "ThumbnailScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan thumbnails: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bcl;->f:[Ljava/io/File;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bcl;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v2, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-virtual {v0, v2}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Ldxoptimizer/bcl;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v2, "ye_trash"

    const-string v3, "tr_sthu"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    :cond_1
    sub-int v3, p3, p2

    .line 67
    iget-object v0, p0, Ldxoptimizer/bcl;->f:[Ljava/io/File;

    array-length v4, v0

    move v2, v1

    .line 68
    :goto_0
    if-ge v2, v4, :cond_2

    .line 69
    iget-boolean v0, p0, Ldxoptimizer/bcl;->c:Z

    if-eqz v0, :cond_3

    .line 97
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bcl;->f:[Ljava/io/File;

    aget-object v0, v0, v2

    .line 73
    iget-object v5, p0, Ldxoptimizer/bcl;->b:Ldxoptimizer/bbu;

    if-eqz v5, :cond_4

    .line 74
    mul-int v5, v3, v2

    div-int/2addr v5, v4

    add-int/2addr v5, p2

    .line 75
    iget-object v6, p0, Ldxoptimizer/bcl;->b:Ldxoptimizer/bbu;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ldxoptimizer/bbu;->a(ILjava/lang/String;)V

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_6

    array-length v0, v5

    if-lez v0, :cond_6

    move v0, v1

    .line 79
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_6

    .line 80
    iget-boolean v6, p0, Ldxoptimizer/bcl;->c:Z

    if-nez v6, :cond_2

    .line 83
    aget-object v6, v5, v0

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 85
    new-instance v7, Ldxoptimizer/bbx;

    invoke-direct {v7}, Ldxoptimizer/bbx;-><init>()V

    .line 86
    sget-object v8, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    iput-object v8, v7, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldxoptimizer/bbx;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Ldxoptimizer/bbx;->i:J

    .line 89
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v6, p0, Ldxoptimizer/bcl;->b:Ldxoptimizer/bbu;

    if-eqz v6, :cond_5

    .line 91
    iget-object v6, p0, Ldxoptimizer/bcl;->b:Ldxoptimizer/bbu;

    invoke-interface {v6, v7}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
