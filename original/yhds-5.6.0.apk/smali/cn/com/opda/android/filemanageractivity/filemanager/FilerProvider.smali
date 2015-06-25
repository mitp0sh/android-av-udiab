.class public Lcn/com/opda/android/filemanageractivity/filemanager/FilerProvider;
.super Landroid/content/ContentProvider;
.source "FilerProvider.java"


# instance fields
.field private a:Ldxoptimizer/hg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ldxoptimizer/hf;

    invoke-direct {v0}, Ldxoptimizer/hf;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FilerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->m:Ldxoptimizer/lx;

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 45
    :try_start_0
    invoke-virtual {v0, v1}, Ldxoptimizer/hf;->a(Landroid/content/res/XmlResourceParser;)Ldxoptimizer/hg;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FilerProvider;->a:Ldxoptimizer/hg;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "FilerProvider"

    const-string v2, "PreselectedChannelsActivity: XmlPullParserException"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PreselectedChannelsActivity: XmlPullParserException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v1, "FilerProvider"

    const-string v2, "PreselectedChannelsActivity: IOException"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PreselectedChannelsActivity: IOException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FilerProvider;->a:Ldxoptimizer/hg;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/hg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FilerProvider;->a()V

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://cn.opda.a.phonoalbumshoushou/mimetype/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/high16 v0, 0x10000000

    .line 91
    const-string v1, "rw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/high16 v0, 0x30000000

    .line 94
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 96
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported uri"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://cn.opda.a.phonoalbumshoushou/mimetype/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_data"

    aput-object v2, v1, v4

    const-string v2, "mime_type"

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FilerProvider;->a:Ldxoptimizer/hg;

    invoke-virtual {v2, v1}, Ldxoptimizer/hg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported uri"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
