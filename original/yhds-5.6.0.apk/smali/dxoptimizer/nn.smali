.class public Ldxoptimizer/nn;
.super Ljava/lang/Thread;
.source "DownloadThread.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ldxoptimizer/ok;

.field private c:Landroid/content/Context;

.field private d:Ldxoptimizer/ni;

.field private e:Ldxoptimizer/og;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Ldxoptimizer/nd;->a:Z

    sput-boolean v0, Ldxoptimizer/nn;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/og;Ldxoptimizer/ni;Z)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/nn;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/nn;->k:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Ldxoptimizer/nn;->e:Ldxoptimizer/og;

    .line 96
    iput-object p3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    .line 97
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/nn;->b:Ldxoptimizer/ok;

    .line 98
    iput-boolean p4, p0, Ldxoptimizer/nn;->i:Z

    .line 99
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v0, v0, Ldxoptimizer/ni;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/nn;->k:Ljava/lang/String;

    .line 100
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 1189
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 1190
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Converting download status, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1220
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1194
    :sswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1197
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1199
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 1201
    :sswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 1203
    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1205
    :sswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 1207
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 1213
    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 1215
    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 1217
    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0xc1 -> :sswitch_1
        0xc2 -> :sswitch_5
        0xc3 -> :sswitch_4
        0xc5 -> :sswitch_9
        0xc8 -> :sswitch_0
        0x1ea -> :sswitch_1
        0x1ec -> :sswitch_2
        0x1ed -> :sswitch_7
        0x1ee -> :sswitch_7
        0x1ef -> :sswitch_7
        0x1f1 -> :sswitch_7
        0x1f2 -> :sswitch_6
        0x1f3 -> :sswitch_3
        0x1f4 -> :sswitch_8
        0x1f7 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic a(Ldxoptimizer/nn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ldxoptimizer/nr;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 739
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 745
    :goto_0
    return-object v0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    invoke-direct {p0}, Ldxoptimizer/nn;->d()V

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while getting entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 745
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Ldxoptimizer/nn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldxoptimizer/np;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 3

    .prologue
    .line 1180
    iget-boolean v0, p1, Ldxoptimizer/np;->d:Z

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p1, Ldxoptimizer/np;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1182
    const-string v0, "If-Match"

    iget-object v1, p1, Ldxoptimizer/np;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :cond_0
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/np;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    :cond_1
    return-void
.end method

.method private a(Ldxoptimizer/nr;)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    invoke-virtual {v0}, Ldxoptimizer/ni;->a()I

    move-result v1

    .line 441
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 442
    const/16 v0, 0xc3

    .line 443
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 444
    const/16 v0, 0xc5

    .line 454
    :cond_0
    new-instance v2, Ldxoptimizer/ns;

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    invoke-virtual {v3, v1}, Ldxoptimizer/ni;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v2

    .line 457
    :cond_1
    return-void
.end method

.method private a(Ldxoptimizer/nr;I)V
    .locals 2

    .prologue
    .line 523
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->e(Ldxoptimizer/nr;)V

    .line 524
    iget-object v0, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x1e9

    if-ne p2, v0, :cond_0

    .line 525
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 528
    :cond_0
    return-void
.end method

.method private a(Ldxoptimizer/nr;Ldxoptimizer/np;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 669
    iget-object v0, p2, Ldxoptimizer/np;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p2, Ldxoptimizer/np;->b:J

    iget-object v0, p2, Ldxoptimizer/np;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v4, v0, Ldxoptimizer/ni;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v4, v0, Ldxoptimizer/ni;->j:J

    iget v0, p2, Ldxoptimizer/np;->a:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 676
    :goto_0
    sget-boolean v3, Ldxoptimizer/nn;->a:Z

    if-eqz v3, :cond_2

    .line 677
    const-string v3, "DownloadThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle end of stream, excepted size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Ldxoptimizer/np;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", byte transferred:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Ldxoptimizer/np;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", total bytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v6, v5, Ldxoptimizer/ni;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bytesSoFar:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Ldxoptimizer/np;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", matches:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :cond_2
    if-eqz v0, :cond_6

    .line 685
    invoke-direct {p0, p2}, Ldxoptimizer/nn;->a(Ldxoptimizer/np;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0x1e9

    const-string v2, "mismatched content length"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 669
    goto :goto_0

    :cond_4
    move v2, v1

    .line 677
    goto :goto_1

    .line 691
    :cond_5
    const-string v0, "closed socket before end of file"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 694
    :cond_6
    return-void
.end method

.method private a(Ldxoptimizer/nr;Ldxoptimizer/np;I)V
    .locals 4

    .prologue
    .line 926
    invoke-static {p3}, Ldxoptimizer/nm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    .line 936
    :goto_0
    new-instance v1, Ldxoptimizer/ns;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v1

    .line 928
    :cond_0
    const/16 v0, 0x12c

    if-lt p3, v0, :cond_1

    const/16 v0, 0x190

    if-ge p3, v0, :cond_1

    .line 929
    const/16 v0, 0x1ed

    goto :goto_0

    .line 930
    :cond_1
    iget-boolean v0, p2, Ldxoptimizer/np;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 932
    const/16 v0, 0x1e9

    goto :goto_0

    .line 934
    :cond_2
    const/16 v0, 0x1ee

    goto :goto_0
.end method

.method private a(Ldxoptimizer/nr;Ldxoptimizer/np;Lorg/apache/http/HttpResponse;)V
    .locals 5

    .prologue
    .line 770
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/nn;->b(Ldxoptimizer/nr;Ldxoptimizer/np;Lorg/apache/http/HttpResponse;)V

    .line 790
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v0, v0, Ldxoptimizer/ni;->e:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v0, :sswitch_data_0

    .line 803
    :goto_0
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 804
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v2, v2, Ldxoptimizer/ni;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;)V

    .line 809
    return-void

    .line 792
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/nr;->b:Ljava/lang/String;

    const v2, 0x8001

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    new-instance v1, Ldxoptimizer/ns;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while opening destination file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 796
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 790
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ldxoptimizer/nr;Ldxoptimizer/np;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 11

    .prologue
    const/16 v9, 0x1ec

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 1077
    iget-object v0, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/nh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Ldxoptimizer/ns;

    const-string v1, "found invalid internal destination filename"

    invoke-direct {v0, p0, v9, v1}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    iput-wide v2, p2, Ldxoptimizer/np;->b:J

    .line 1086
    new-instance v6, Ljava/io/File;

    iget-object v0, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1088
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1089
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 1091
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1093
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_1

    .line 1094
    const-string v0, "DownloadThread"

    const-string v1, "Obsoleted file deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    :cond_1
    :goto_0
    iget-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 1167
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->e(Ldxoptimizer/nr;)V

    .line 1171
    :cond_2
    iget-boolean v0, p2, Ldxoptimizer/np;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ldxoptimizer/nr;->j:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/nn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1172
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    const-string v1, "sdl"

    invoke-virtual {v0, v1}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    .line 1174
    :cond_3
    return-void

    .line 1096
    :cond_4
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v0, v0, Ldxoptimizer/ni;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-boolean v0, v0, Ldxoptimizer/ni;->b:Z

    if-nez v0, :cond_6

    .line 1098
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1099
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_5

    .line 1100
    const-string v0, "DownloadThread"

    const-string v1, "Download cannot be resumed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    :cond_5
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0x1e9

    const-string v2, "Trying to resume a download that can\'t be resumed"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 1105
    :cond_6
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v0, v0, Ldxoptimizer/ni;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1106
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v4, v2

    .line 1112
    :cond_7
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v7, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    const/4 v0, 0x0

    .line 1121
    iget-object v7, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v8, v7, Ldxoptimizer/ni;->j:J

    cmp-long v7, v4, v8

    if-nez v7, :cond_9

    iget-object v7, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v8, v7, Ldxoptimizer/ni;->j:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_9

    .line 1123
    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v2, v2, Ldxoptimizer/ni;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1125
    :try_start_1
    invoke-static {v6}, Ldxoptimizer/ng;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1126
    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v3, v3, Ldxoptimizer/ni;->l:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    .line 1128
    :try_start_2
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_8

    .line 1129
    const-string v0, "DownloadThread"

    const-string v2, "Download already finished"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    move v0, v1

    .line 1137
    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    .line 1138
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0xc8

    const-string v2, "Download already finished"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    new-instance v1, Ldxoptimizer/ns;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while opening destination for resuming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v9, v2, v0}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1132
    :catch_1
    move-exception v2

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    .line 1133
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v2

    goto :goto_1

    .line 1141
    :cond_a
    long-to-int v0, v4

    iput v0, p2, Ldxoptimizer/np;->a:I

    .line 1142
    iput-wide v4, p0, Ldxoptimizer/nn;->g:J

    .line 1143
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_b

    .line 1144
    const-string v0, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get file length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    :cond_b
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v0, v0, Ldxoptimizer/ni;->k:Ljava/lang/String;

    iput-object v0, p2, Ldxoptimizer/np;->c:Ljava/lang/String;

    .line 1147
    iput-boolean v1, p2, Ldxoptimizer/np;->d:Z

    .line 1148
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_1

    .line 1149
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download resumed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Ldxoptimizer/np;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1154
    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1157
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 1158
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_1

    .line 1159
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dowload parent file created, success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1132
    :catch_2
    move-exception v0

    move v2, v1

    goto/16 :goto_2
.end method

.method private a(Ldxoptimizer/nr;Ldxoptimizer/np;Z)V
    .locals 6

    .prologue
    .line 610
    iget-object v0, p0, Ldxoptimizer/nn;->e:Ldxoptimizer/og;

    invoke-interface {v0}, Ldxoptimizer/og;->a()J

    move-result-wide v0

    .line 611
    iget v2, p2, Ldxoptimizer/np;->a:I

    int-to-long v2, v2

    iput-wide v2, p0, Ldxoptimizer/nn;->g:J

    .line 612
    iget v2, p2, Ldxoptimizer/np;->a:I

    iget v3, p2, Ldxoptimizer/np;->h:I

    sub-int/2addr v2, v3

    const/16 v3, 0x1000

    if-le v2, v3, :cond_0

    iget-wide v2, p2, Ldxoptimizer/np;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 616
    :cond_1
    iget v2, p2, Ldxoptimizer/np;->a:I

    iput v2, p2, Ldxoptimizer/np;->h:I

    .line 617
    iput-wide v0, p2, Ldxoptimizer/np;->i:J

    .line 618
    iget v0, p2, Ldxoptimizer/np;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/nn;->a(J)V

    .line 620
    :cond_2
    return-void
.end method

.method private a(Ldxoptimizer/nr;Ldxoptimizer/np;[BLjava/io/InputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 469
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/nn;->b(Ldxoptimizer/nr;Ldxoptimizer/np;[BLjava/io/InputStream;)I

    move-result v0

    .line 471
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 472
    invoke-direct {p0, p1, p2, v6}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ldxoptimizer/np;Z)V

    .line 473
    invoke-direct {p0, p1, p2}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ldxoptimizer/np;)V

    .line 474
    return-void

    .line 476
    :cond_1
    iput-boolean v6, p1, Ldxoptimizer/nr;->i:Z

    .line 477
    invoke-direct {p0, p1, p3, v0}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;[BI)V

    .line 478
    iget v1, p2, Ldxoptimizer/np;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Ldxoptimizer/np;->a:I

    .line 479
    iget-wide v2, p2, Ldxoptimizer/np;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Ldxoptimizer/np;->b:J

    .line 480
    iget-wide v2, p0, Ldxoptimizer/nn;->h:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/nn;->h:J

    .line 481
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ldxoptimizer/np;Z)V

    .line 482
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->f(Ldxoptimizer/nr;)V

    .line 484
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v0, v0, Ldxoptimizer/ni;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p2, Ldxoptimizer/np;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v2, v2, Ldxoptimizer/ni;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 486
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_2

    .line 487
    const-string v0, "DownloadThread"

    const-string v1, "File size exceeds"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_2
    const/16 v0, 0x1e9

    invoke-direct {p0, p1, v0}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;I)V

    .line 491
    iget-boolean v0, p0, Ldxoptimizer/nn;->f:Z

    if-eqz v0, :cond_3

    .line 492
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0x1ef

    const-string v2, "File size exceeds"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 496
    :cond_3
    iput-boolean v6, p0, Ldxoptimizer/nn;->f:Z

    .line 497
    new-instance v0, Ldxoptimizer/nq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/nq;-><init>(Ldxoptimizer/nn;Ldxoptimizer/no;)V

    throw v0
.end method

.method private a(Ldxoptimizer/nr;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1059
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->g(Ldxoptimizer/nr;)I

    move-result v0

    .line 1060
    const/16 v1, 0xc2

    if-ne v0, v1, :cond_0

    .line 1061
    new-instance v0, Ldxoptimizer/nq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/nq;-><init>(Ldxoptimizer/nn;Ldxoptimizer/no;)V

    throw v0

    .line 1063
    :cond_0
    if-nez p3, :cond_1

    .line 1064
    new-instance v1, Ldxoptimizer/ns;

    invoke-direct {v1, p0, v0, p2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v1

    .line 1066
    :cond_1
    new-instance v1, Ldxoptimizer/ns;

    invoke-direct {v1, p0, v0, p2, p3}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ldxoptimizer/nr;Lorg/apache/http/HttpResponse;I)V
    .locals 4

    .prologue
    .line 945
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got HTTP redirect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    :cond_0
    iget v0, p1, Ldxoptimizer/nr;->g:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 949
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0x1f1

    const-string v2, "too many redirects"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 952
    :cond_1
    const-string v0, "Location"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 953
    if-nez v0, :cond_2

    .line 954
    return-void

    .line 956
    :cond_2
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_3

    .line 957
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v2, v2, Ldxoptimizer/ni;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URI;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 972
    iget v1, p1, Ldxoptimizer/nr;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ldxoptimizer/nr;->g:I

    .line 973
    iput-object v0, p1, Ldxoptimizer/nr;->j:Ljava/lang/String;

    .line 974
    const/16 v1, 0x12d

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12f

    if-ne p3, v1, :cond_5

    .line 976
    :cond_4
    iput-object v0, p1, Ldxoptimizer/nr;->h:Ljava/lang/String;

    .line 978
    :cond_5
    new-instance v0, Ldxoptimizer/nq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/nq;-><init>(Ldxoptimizer/nn;Ldxoptimizer/no;)V

    throw v0

    .line 964
    :catch_0
    move-exception v1

    .line 965
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_6

    .line 966
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t resolve redirect URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v2, v2, Ldxoptimizer/ni;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    :cond_6
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0x1ef

    const-string v2, "Couldn\'t resolve redirect URI"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ldxoptimizer/nr;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 9

    .prologue
    .line 398
    new-instance v6, Ldxoptimizer/np;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldxoptimizer/np;-><init>(Ldxoptimizer/no;)V

    .line 399
    const/16 v0, 0x1000

    new-array v7, v0, [B

    .line 401
    invoke-direct {p0, p1, v6, p3}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ldxoptimizer/np;Lorg/apache/http/client/methods/HttpGet;)V

    .line 403
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->f(Ldxoptimizer/nr;)V

    .line 405
    invoke-direct {p0, v6, p3}, Ldxoptimizer/nn;->a(Ldxoptimizer/np;Lorg/apache/http/client/methods/HttpGet;)V

    .line 408
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;)V

    .line 410
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/nn;->b(Ldxoptimizer/nr;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 412
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->f(Ldxoptimizer/nr;)V

    .line 414
    invoke-direct {p0, p1, v6, v8}, Ldxoptimizer/nn;->c(Ldxoptimizer/nr;Ldxoptimizer/np;Lorg/apache/http/HttpResponse;)V

    .line 416
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_0
    invoke-direct {p0, p1, v6, v8}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ldxoptimizer/np;Lorg/apache/http/HttpResponse;)V

    .line 422
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v0, v0, Ldxoptimizer/ni;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 423
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "DownloadThread"

    const-string v1, "Download paused"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_1
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0xc1

    const-string v2, "Dowload paused after before start receive data"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 429
    :cond_2
    iget-object v1, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    iget v0, v6, Ldxoptimizer/np;->a:I

    int-to-long v2, v0

    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v4, v0, Ldxoptimizer/ni;->j:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/nn;->a(Ljava/lang/String;JJ)V

    .line 431
    invoke-direct {p0, p1, v8}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    .line 432
    invoke-direct {p0, p1, v6, v7, v0}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ldxoptimizer/np;[BLjava/io/InputStream;)V

    .line 434
    return-void
.end method

.method private a(Ldxoptimizer/nr;[BI)V
    .locals 6

    .prologue
    .line 631
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;

    .line 634
    :cond_0
    iget-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 635
    iget-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-static {}, Ldxoptimizer/nh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 643
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0x1f3

    const-string v2, "external media not mounted while writing destination file"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 648
    :cond_1
    iget-object v1, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/nh;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/nh;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 652
    int-to-long v4, p3

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 653
    new-instance v1, Ldxoptimizer/ns;

    const/16 v2, 0x1f2

    const-string v3, "insufficient space while writing destination file"

    invoke-direct {v1, p0, v2, v3, v0}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 658
    :cond_2
    new-instance v1, Ldxoptimizer/ns;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while writing destination file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    .line 1266
    iget-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/nn;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    .line 1269
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/nn;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1281
    :goto_0
    return-void

    .line 1272
    :cond_1
    iget-object v8, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    monitor-enter v8

    .line 1273
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1275
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/nj;

    .line 1277
    iget-object v2, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Ldxoptimizer/nj;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 1280
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Ldxoptimizer/np;)Z
    .locals 1

    .prologue
    .line 697
    iget v0, p1, Ldxoptimizer/np;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-boolean v0, v0, Ldxoptimizer/ni;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/np;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldxoptimizer/nr;Ldxoptimizer/np;[BLjava/io/InputStream;)I
    .locals 4

    .prologue
    .line 713
    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 726
    :goto_0
    return v0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-direct {p0}, Ldxoptimizer/nn;->d()V

    .line 716
    invoke-direct {p0, p2}, Ldxoptimizer/nn;->a(Ldxoptimizer/np;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while reading response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", can\'t resume interrupted download with no ETag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 719
    new-instance v2, Ldxoptimizer/ns;

    const/16 v3, 0x1e9

    invoke-direct {v2, p0, v3, v1, v0}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 724
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while reading response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 726
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v0, v0, Ldxoptimizer/ni;->i:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_0

    .line 110
    :cond_0
    if-nez v0, :cond_1

    .line 111
    const-string v0, "Appupdate model"

    .line 113
    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1252
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1255
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1256
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1260
    :cond_0
    :goto_0
    return-object v0

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldxoptimizer/nr;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 1025
    :try_start_0
    invoke-interface {p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1041
    :goto_0
    return-object v0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    new-instance v1, Ldxoptimizer/ns;

    const/16 v2, 0x1ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while trying to execute request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1029
    :catch_1
    move-exception v0

    .line 1030
    invoke-direct {p0}, Ldxoptimizer/nn;->d()V

    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while trying to execute request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1041
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldxoptimizer/nr;)V
    .locals 2

    .prologue
    .line 508
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->d(Ldxoptimizer/nr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "DownloadThread"

    const-string v1, "Drm file, not supported at present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/nn;->c(Ldxoptimizer/nr;)V

    goto :goto_0
.end method

.method private b(Ldxoptimizer/nr;Ldxoptimizer/np;Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    .line 817
    const-string v0, "Content-Disposition"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldxoptimizer/np;->f:Ljava/lang/String;

    .line 821
    :cond_0
    const-string v0, "Content-Location"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldxoptimizer/np;->g:Ljava/lang/String;

    .line 825
    :cond_1
    iget-object v0, p1, Ldxoptimizer/nr;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 826
    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_2

    .line 828
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/nn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/nr;->d:Ljava/lang/String;

    .line 831
    :cond_2
    const-string v0, "ETag"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 832
    if-eqz v0, :cond_3

    .line 833
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldxoptimizer/np;->c:Ljava/lang/String;

    .line 835
    :cond_3
    const/4 v0, 0x0

    .line 836
    const-string v1, "Transfer-Encoding"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 837
    if-eqz v1, :cond_4

    .line 838
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 840
    :cond_4
    if-nez v0, :cond_9

    .line 841
    const-string v1, "Content-Length"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 842
    if-eqz v1, :cond_5

    .line 843
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Ldxoptimizer/np;->e:Ljava/lang/String;

    .line 844
    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v2, v2, Ldxoptimizer/ni;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 845
    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v3, p2, Ldxoptimizer/np;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Ldxoptimizer/ni;->j:J

    .line 849
    :cond_5
    sget-boolean v2, Ldxoptimizer/nn;->a:Z

    if-eqz v2, :cond_6

    .line 850
    const-string v2, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    :cond_6
    :goto_0
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_7

    .line 860
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldxoptimizer/np;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldxoptimizer/np;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldxoptimizer/np;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/nr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ETag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldxoptimizer/np;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transfer-Encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    :cond_7
    iget-object v1, p2, Ldxoptimizer/np;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    if-eqz v0, :cond_8

    const-string v1, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    .line 873
    :goto_1
    iget-object v1, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-boolean v1, v1, Ldxoptimizer/ni;->b:Z

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    .line 874
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0x1ef

    const-string v2, "can\'t know size of download, giving up"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 854
    :cond_9
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_6

    .line 855
    const-string v1, "DownloadThread"

    const-string v2, "ignoring content-length because of xfer-encoding"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 870
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 877
    :cond_b
    return-void
.end method

.method private b(Ldxoptimizer/nr;Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    const v5, 0x15180

    const/16 v4, 0x1e

    .line 987
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 988
    const-string v0, "DownloadThread"

    const-string v1, "got HTTP response code 503"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldxoptimizer/nr;->e:Z

    .line 991
    const-string v0, "Retry-After"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_2

    .line 994
    :try_start_0
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_1

    .line 995
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry-After :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Ldxoptimizer/nr;->f:I

    .line 998
    iget v0, p1, Ldxoptimizer/nr;->f:I

    if-gez v0, :cond_3

    .line 999
    const/4 v0, 0x0

    iput v0, p1, Ldxoptimizer/nr;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :cond_2
    :goto_0
    new-instance v0, Ldxoptimizer/ns;

    const/16 v1, 0x1f7

    const-string v2, "got 503 Service Unavailable, will retry later"

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 1001
    :cond_3
    :try_start_1
    iget v0, p1, Ldxoptimizer/nr;->f:I

    if-ge v0, v4, :cond_5

    .line 1002
    const/16 v0, 0x1e

    iput v0, p1, Ldxoptimizer/nr;->f:I

    .line 1006
    :cond_4
    :goto_1
    iget v0, p1, Ldxoptimizer/nr;->f:I

    sget-object v1, Ldxoptimizer/nh;->a:Ljava/util/Random;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Ldxoptimizer/nr;->f:I

    .line 1008
    iget v0, p1, Ldxoptimizer/nr;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Ldxoptimizer/nr;->f:I

    goto :goto_0

    .line 1010
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1003
    :cond_5
    iget v0, p1, Ldxoptimizer/nr;->f:I

    if-le v0, v5, :cond_4

    .line 1004
    const v0, 0x15180

    iput v0, p1, Ldxoptimizer/nr;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c()V
    .locals 12

    .prologue
    .line 226
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 228
    new-instance v7, Ldxoptimizer/nr;

    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    invoke-direct {v7, p0, v0}, Ldxoptimizer/nr;-><init>(Ldxoptimizer/nn;Ldxoptimizer/ni;)V

    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v1, 0x1eb

    .line 234
    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_0
    .catch Ldxoptimizer/ns; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 237
    const v3, 0xea60

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 239
    const/4 v0, 0x0

    .line 240
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldxoptimizer/nn;->h:J

    .line 241
    :goto_0
    if-nez v0, :cond_13

    .line 242
    iget-object v3, p0, Ldxoptimizer/nn;->e:Ldxoptimizer/og;

    invoke-interface {v3}, Ldxoptimizer/og;->g()Ldxoptimizer/oh;

    move-result-object v8

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v5, -0x1

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz v8, :cond_0

    .line 248
    iget-object v6, v8, Ldxoptimizer/oh;->a:Ljava/lang/String;

    .line 249
    iget v5, v8, Ldxoptimizer/oh;->b:I

    .line 250
    iget-object v4, v8, Ldxoptimizer/oh;->c:Ljava/lang/String;

    .line 251
    iget-object v3, v8, Ldxoptimizer/oh;->d:Ljava/lang/String;

    .line 253
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    if-lez v5, :cond_d

    .line 254
    sget-boolean v8, Ldxoptimizer/nn;->a:Z

    if-eqz v8, :cond_1

    .line 255
    const-string v8, "DownloadThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Connecting with proxy, addr:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", user:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", pass:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_1
    new-instance v8, Lorg/apache/http/HttpHost;

    const-string v9, "http"

    invoke-direct {v8, v6, v5, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v9

    const-string v10, "http.route.default-proxy"

    invoke-interface {v9, v10, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 263
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v8

    new-instance v9, Lorg/apache/http/auth/AuthScope;

    invoke-direct {v9, v6, v5}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v5, v4, v3}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9, v5}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 274
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "tk"

    iget-object v6, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    invoke-static {v6}, Ldxoptimizer/mx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, Ldxoptimizer/nr;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v3, "User-Agent"

    invoke-direct {p0}, Ldxoptimizer/nn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ldxoptimizer/ns; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    invoke-direct {p0, v7, v2, v4}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_2
    .catch Ldxoptimizer/nq; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    const/4 v0, 0x1

    .line 289
    :try_start_3
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_3
    .catch Ldxoptimizer/ns; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 323
    :goto_2
    :try_start_4
    iget v1, v0, Ldxoptimizer/ns;->a:I

    .line 324
    invoke-virtual {v0}, Ldxoptimizer/ns;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    if-eqz v2, :cond_2

    .line 334
    :cond_2
    invoke-direct {p0, v7, v1}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;I)V

    .line 335
    invoke-direct {p0, v1}, Ldxoptimizer/nn;->a(I)I

    move-result v5

    .line 336
    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    .line 338
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-dspt"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v3, v3, Ldxoptimizer/ni;->n:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-extra"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v3, v3, Ldxoptimizer/ni;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-pri"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v3, v3, Ldxoptimizer/ni;->m:I

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v2, v8, v9}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 348
    :cond_3
    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-ne v5, v0, :cond_23

    :cond_4
    const/4 v0, 0x1

    .line 351
    :goto_3
    if-eqz v0, :cond_24

    .line 352
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-retry-count"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    iget-object v2, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v3, "pref-retry-count"

    invoke-static {v2, v3, v0}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    sget v2, Ldxoptimizer/nd;->b:I

    if-le v0, v2, :cond_25

    .line 358
    const/16 v0, 0xa

    .line 362
    :goto_4
    iget-object v3, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v4, "pref-need-redownload"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_26

    const/4 v2, 0x1

    :goto_5
    invoke-static {v3, v4, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    move v5, v0

    .line 370
    :goto_6
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-last-progress-enable"

    iget-boolean v3, p0, Ldxoptimizer/nn;->i:Z

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 371
    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    .line 372
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    .line 373
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v3, "errorcode"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/4 v3, 0x7

    if-ne v5, v3, :cond_5

    .line 376
    const-string v3, "statuscode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_5
    const-string v1, "fail"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ok;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    :cond_6
    iget-object v1, v7, Ldxoptimizer/nr;->a:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_27

    const/4 v2, 0x1

    :goto_7
    iget v3, v7, Ldxoptimizer/nr;->f:I

    iget-object v4, v7, Ldxoptimizer/nr;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/nn;->a(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 387
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    :goto_8
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/ni;->q:Z

    .line 389
    return-void

    .line 266
    :cond_7
    :try_start_5
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/client/CredentialsProvider;->clear()V
    :try_end_5
    .catch Ldxoptimizer/ns; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :goto_9
    const/16 v1, 0x1eb

    .line 328
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    if-eqz v2, :cond_8

    .line 334
    :cond_8
    invoke-direct {p0, v7, v1}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;I)V

    .line 335
    invoke-direct {p0, v1}, Ldxoptimizer/nn;->a(I)I

    move-result v5

    .line 336
    const/4 v0, -0x1

    if-ne v5, v0, :cond_9

    .line 338
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-dspt"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v3, v3, Ldxoptimizer/ni;->n:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-extra"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v3, v3, Ldxoptimizer/ni;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-pri"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v3, v3, Ldxoptimizer/ni;->m:I

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v2, v8, v9}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 348
    :cond_9
    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-ne v5, v0, :cond_28

    :cond_a
    const/4 v0, 0x1

    .line 351
    :goto_a
    if-eqz v0, :cond_29

    .line 352
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-retry-count"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    iget-object v2, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v3, "pref-retry-count"

    invoke-static {v2, v3, v0}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    sget v2, Ldxoptimizer/nd;->b:I

    if-le v0, v2, :cond_2a

    .line 358
    const/16 v0, 0xa

    .line 362
    :goto_b
    iget-object v3, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v4, "pref-need-redownload"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2b

    const/4 v2, 0x1

    :goto_c
    invoke-static {v3, v4, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    move v5, v0

    .line 370
    :goto_d
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-last-progress-enable"

    iget-boolean v3, p0, Ldxoptimizer/nn;->i:Z

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 371
    const/4 v0, -0x1

    if-eq v5, v0, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    .line 372
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    .line 373
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v3, "errorcode"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/4 v3, 0x7

    if-ne v5, v3, :cond_b

    .line 376
    const-string v3, "statuscode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_b
    const-string v1, "fail"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ok;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    :cond_c
    iget-object v1, v7, Ldxoptimizer/nr;->a:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2c

    const/4 v2, 0x1

    :goto_e
    iget v3, v7, Ldxoptimizer/nr;->f:I

    iget-object v4, v7, Ldxoptimizer/nr;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/nn;->a(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 387
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    goto/16 :goto_8

    .line 269
    :cond_d
    :try_start_7
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.route.default-proxy"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 271
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/client/CredentialsProvider;->clear()V
    :try_end_7
    .catch Ldxoptimizer/ns; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 331
    :catchall_0
    move-exception v0

    move-object v6, v0

    :goto_f
    if-eqz v2, :cond_e

    .line 334
    :cond_e
    invoke-direct {p0, v7, v1}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;I)V

    .line 335
    invoke-direct {p0, v1}, Ldxoptimizer/nn;->a(I)I

    move-result v5

    .line 336
    const/4 v0, -0x1

    if-ne v5, v0, :cond_f

    .line 338
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-dspt"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v3, v3, Ldxoptimizer/ni;->n:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-extra"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v3, v3, Ldxoptimizer/ni;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-pri"

    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v3, v3, Ldxoptimizer/ni;->m:I

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-archive-time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v2, v8, v9}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 348
    :cond_f
    const/4 v0, 0x2

    if-eq v5, v0, :cond_10

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1e

    :cond_10
    const/4 v0, 0x1

    .line 351
    :goto_10
    if-eqz v0, :cond_1f

    .line 352
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-retry-count"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    iget-object v2, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v3, "pref-retry-count"

    invoke-static {v2, v3, v0}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    sget v2, Ldxoptimizer/nd;->b:I

    if-le v0, v2, :cond_20

    .line 358
    const/16 v0, 0xa

    .line 362
    :goto_11
    iget-object v3, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v4, "pref-need-redownload"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    const/4 v2, 0x1

    :goto_12
    invoke-static {v3, v4, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    move v5, v0

    .line 370
    :goto_13
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-last-progress-enable"

    iget-boolean v3, p0, Ldxoptimizer/nn;->i:Z

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 371
    const/4 v0, -0x1

    if-eq v5, v0, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    .line 372
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    .line 373
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v3, "errorcode"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/4 v3, 0x7

    if-ne v5, v3, :cond_11

    .line 376
    const-string v3, "statuscode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_11
    const-string v1, "fail"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ok;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    :cond_12
    iget-object v1, v7, Ldxoptimizer/nr;->a:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_22

    const/4 v2, 0x1

    :goto_14
    iget v3, v7, Ldxoptimizer/nr;->f:I

    iget-object v4, v7, Ldxoptimizer/nr;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/nn;->a(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 387
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/ni;->q:Z

    .line 331
    throw v6

    .line 282
    :catch_2
    move-exception v3

    .line 284
    :try_start_8
    invoke-virtual {v3}, Ldxoptimizer/nq;->printStackTrace()V

    .line 285
    iget-object v3, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v5, v3, Ldxoptimizer/ni;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Ldxoptimizer/ni;->h:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    :try_start_9
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v0

    .line 294
    :cond_13
    invoke-direct {p0, v7}, Ldxoptimizer/nn;->b(Ldxoptimizer/nr;)V

    .line 295
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_32

    .line 297
    new-instance v3, Ljava/io/File;

    iget-object v0, v7, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ldxoptimizer/ns; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    const/16 v0, 0xc8

    .line 299
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 300
    iget-object v1, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v1, v1, Ldxoptimizer/ni;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 301
    invoke-static {v3}, Ldxoptimizer/ng;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v4, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v4, v4, Ldxoptimizer/ni;->l:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 303
    sget-boolean v4, Ldxoptimizer/nn;->a:Z

    if-eqz v4, :cond_14

    .line 304
    const-string v4, "DownloadThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MD5SUM is not same, delete file, expect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v6, v6, Ldxoptimizer/ni;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", got:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_14
    const/16 v0, 0x1f4

    .line 308
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ldxoptimizer/ns; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_15
    :goto_15
    move v3, v0

    .line 331
    :goto_16
    if-eqz v2, :cond_16

    .line 334
    :cond_16
    invoke-direct {p0, v7, v3}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;I)V

    .line 335
    invoke-direct {p0, v3}, Ldxoptimizer/nn;->a(I)I

    move-result v5

    .line 336
    const/4 v0, -0x1

    if-ne v5, v0, :cond_17

    .line 338
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v1, "pref-archive-dspt"

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v2, v2, Ldxoptimizer/ni;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v1, "pref-archive-extra"

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v2, v2, Ldxoptimizer/ni;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v1, "pref-archive-pri"

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v2, v2, Ldxoptimizer/ni;->m:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v1, "pref-archive-time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 348
    :cond_17
    const/4 v0, 0x2

    if-eq v5, v0, :cond_18

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2d

    :cond_18
    const/4 v0, 0x1

    .line 351
    :goto_17
    if-eqz v0, :cond_2e

    .line 352
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v1, "pref-retry-count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    iget-object v1, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-retry-count"

    invoke-static {v1, v2, v0}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    sget v1, Ldxoptimizer/nd;->b:I

    if-le v0, v1, :cond_2f

    .line 358
    const/16 v0, 0xa

    .line 362
    :goto_18
    iget-object v2, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v4, "pref-need-redownload"

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    const/4 v1, 0x1

    :goto_19
    invoke-static {v2, v4, v1}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    move v5, v0

    .line 370
    :goto_1a
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v1, "pref-last-progress-enable"

    iget-boolean v2, p0, Ldxoptimizer/nn;->i:Z

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 371
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1a

    .line 372
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v2, "errorcode"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/4 v2, 0x7

    if-ne v5, v2, :cond_19

    .line 376
    const-string v2, "statuscode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_19
    const-string v2, "fail"

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/ok;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    :cond_1a
    iget-object v1, v7, Ldxoptimizer/nr;->a:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_31

    const/4 v2, 0x1

    :goto_1b
    iget v3, v7, Ldxoptimizer/nr;->f:I

    iget-object v4, v7, Ldxoptimizer/nr;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/nn;->a(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 387
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    goto/16 :goto_8

    .line 310
    :cond_1b
    :try_start_b
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_15

    .line 311
    const-string v1, "DownloadThread"

    const-string v3, "MD5SUM is same"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 321
    :catch_3
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 315
    :cond_1c
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_1d

    .line 316
    const-string v1, "DownloadThread"

    const-string v3, "Target md5sum not specified"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ldxoptimizer/ns; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1d
    move v3, v0

    goto/16 :goto_16

    .line 348
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 366
    :cond_1f
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-need-redownload"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_13

    .line 360
    :cond_20
    const/4 v0, 0x2

    goto/16 :goto_11

    .line 362
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 380
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 348
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 366
    :cond_24
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-need-redownload"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 360
    :cond_25
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 362
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 380
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 348
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 366
    :cond_29
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "pref-need-redownload"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 360
    :cond_2a
    const/4 v0, 0x2

    goto/16 :goto_b

    .line 362
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 380
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 348
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 366
    :cond_2e
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v1, "pref-need-redownload"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1a

    .line 360
    :cond_2f
    const/4 v0, 0x2

    goto/16 :goto_18

    .line 362
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_19

    .line 380
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 331
    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v2, v3

    goto/16 :goto_f

    :catchall_3
    move-exception v1

    move-object v6, v1

    move v1, v0

    goto/16 :goto_f

    .line 326
    :catch_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    .line 321
    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :cond_32
    move v3, v1

    goto/16 :goto_16
.end method

.method private c(Ldxoptimizer/nr;)V
    .locals 5

    .prologue
    .line 534
    iget-object v1, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;

    .line 536
    if-nez v1, :cond_0

    .line 537
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    .line 540
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    if-eqz v1, :cond_1

    .line 553
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_f

    .line 561
    :cond_1
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    :try_start_2
    const-string v2, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    if-eqz v1, :cond_1

    .line 553
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_0

    .line 554
    :catch_1
    move-exception v0

    .line 555
    const-string v1, "DownloadThread"

    const-string v2, "IOException while closing synced file: "

    :goto_1
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 543
    :catch_2
    move-exception v0

    .line 544
    :try_start_4
    const-string v2, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sync failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 551
    if-eqz v1, :cond_1

    .line 553
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_0

    .line 554
    :catch_3
    move-exception v0

    .line 555
    const-string v1, "DownloadThread"

    const-string v2, "IOException while closing synced file: "

    goto :goto_1

    .line 545
    :catch_4
    move-exception v0

    .line 546
    :try_start_6
    const-string v2, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException trying to sync "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 551
    if-eqz v1, :cond_1

    .line 553
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c

    goto/16 :goto_0

    .line 554
    :catch_5
    move-exception v0

    .line 555
    const-string v1, "DownloadThread"

    const-string v2, "IOException while closing synced file: "

    goto :goto_1

    .line 548
    :catch_6
    move-exception v0

    .line 549
    :try_start_8
    const-string v2, "DownloadThread"

    const-string v3, "exception while syncing file: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 551
    if-eqz v1, :cond_1

    .line 553
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_0

    .line 554
    :catch_7
    move-exception v0

    .line 555
    const-string v1, "DownloadThread"

    const-string v2, "IOException while closing synced file: "

    goto :goto_1

    .line 551
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 553
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    .line 551
    :cond_2
    :goto_2
    throw v0

    .line 554
    :catch_8
    move-exception v1

    .line 555
    const-string v2, "DownloadThread"

    const-string v3, "IOException while closing synced file: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 556
    :catch_9
    move-exception v1

    .line 557
    const-string v2, "DownloadThread"

    const-string v3, "exception while closing file: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 556
    :catch_a
    move-exception v0

    .line 557
    const-string v1, "DownloadThread"

    const-string v2, "exception while closing file: "

    :goto_3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 556
    :catch_b
    move-exception v0

    .line 557
    const-string v1, "DownloadThread"

    const-string v2, "exception while closing file: "

    goto :goto_3

    .line 556
    :catch_c
    move-exception v0

    .line 557
    const-string v1, "DownloadThread"

    const-string v2, "exception while closing file: "

    goto :goto_3

    .line 556
    :catch_d
    move-exception v0

    .line 557
    const-string v1, "DownloadThread"

    const-string v2, "exception while closing file: "

    goto :goto_3

    .line 554
    :catch_e
    move-exception v0

    .line 555
    const-string v1, "DownloadThread"

    const-string v2, "IOException while closing synced file: "

    goto/16 :goto_1

    .line 556
    :catch_f
    move-exception v0

    .line 557
    const-string v1, "DownloadThread"

    const-string v2, "exception while closing file: "

    goto :goto_3
.end method

.method private c(Ldxoptimizer/nr;Ldxoptimizer/np;Lorg/apache/http/HttpResponse;)V
    .locals 5

    .prologue
    const/16 v1, 0xce

    const/16 v2, 0xc8

    .line 886
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 887
    const/16 v0, 0x1f7

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v0, v0, Ldxoptimizer/ni;->h:I

    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 888
    invoke-direct {p0, p1, p3}, Ldxoptimizer/nn;->b(Ldxoptimizer/nr;Lorg/apache/http/HttpResponse;)V

    .line 890
    :cond_0
    const/16 v0, 0x12d

    if-eq v3, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v3, v0, :cond_1

    const/16 v0, 0x12f

    if-eq v3, v0, :cond_1

    const/16 v0, 0x133

    if-ne v3, v0, :cond_2

    .line 892
    :cond_1
    invoke-direct {p0, p1, p3, v3}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Lorg/apache/http/HttpResponse;I)V

    .line 895
    :cond_2
    iget-boolean v0, p2, Ldxoptimizer/np;->d:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 897
    :goto_0
    if-eq v3, v0, :cond_5

    .line 898
    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_3

    const/16 v0, 0x1a0

    if-ne v3, v0, :cond_7

    .line 899
    :cond_3
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_4

    .line 900
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Server does not allow to resume the download, start a new file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/nr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 906
    const/4 v1, 0x0

    iput v1, p2, Ldxoptimizer/np;->a:I

    .line 907
    const-wide/16 v2, 0x0

    iput-wide v2, p2, Ldxoptimizer/np;->b:J

    .line 908
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_5

    .line 909
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Obsoleted file deleted, start a new file, removed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v0, v2

    .line 895
    goto :goto_0

    .line 914
    :cond_7
    invoke-direct {p0, p1, p2, v3}, Ldxoptimizer/nn;->a(Ldxoptimizer/nr;Ldxoptimizer/np;I)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 750
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 751
    const-string v1, "DownloadThread"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Net "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldxoptimizer/nn;->e:Ldxoptimizer/og;

    invoke-static {v0}, Ldxoptimizer/nh;->a(Ldxoptimizer/og;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Up"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_0
    return-void

    .line 751
    :cond_1
    const-string v0, "Down"

    goto :goto_0
.end method

.method private d(Ldxoptimizer/nr;)Z
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method private e(Ldxoptimizer/nr;)V
    .locals 4

    .prologue
    .line 576
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p1, Ldxoptimizer/nr;->c:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    sget-boolean v1, Ldxoptimizer/nn;->a:Z

    if-eqz v1, :cond_0

    .line 582
    const-string v1, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when closing the file after download : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f(Ldxoptimizer/nr;)V
    .locals 4

    .prologue
    const/16 v3, 0x1ea

    .line 594
    iget-object v1, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    monitor-enter v1

    .line 595
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v0, v0, Ldxoptimizer/ni;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 596
    new-instance v0, Ldxoptimizer/ns;

    const/16 v2, 0xc1

    const-string v3, "download paused by owner"

    invoke-direct {v0, p0, v2, v3}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v0, v0, Ldxoptimizer/ni;->g:I

    if-ne v0, v3, :cond_1

    .line 601
    new-instance v0, Ldxoptimizer/ns;

    const-string v1, "download canceled"

    invoke-direct {v0, p0, v3, v1}, Ldxoptimizer/ns;-><init>(Ldxoptimizer/nn;ILjava/lang/String;)V

    throw v0

    .line 604
    :cond_1
    return-void
.end method

.method private g(Ldxoptimizer/nr;)I
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Ldxoptimizer/nn;->e:Ldxoptimizer/og;

    invoke-static {v0}, Ldxoptimizer/nh;->a(Ldxoptimizer/og;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    const/16 v0, 0xc3

    .line 1053
    :goto_0
    return v0

    .line 1048
    :cond_0
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget v0, v0, Ldxoptimizer/ni;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 1049
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldxoptimizer/nr;->e:Z

    .line 1050
    const/16 v0, 0xc2

    goto :goto_0

    .line 1052
    :cond_1
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reached max retries for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-object v2, v2, Ldxoptimizer/ni;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    const/16 v0, 0x1ef

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1289
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 1290
    const-string v0, "DownloadThread"

    const-string v1, "Force finishing download"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    :cond_0
    iget-object v1, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    monitor-enter v1

    .line 1293
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    const/4 v2, 0x1

    iput v2, v0, Ldxoptimizer/ni;->f:I

    .line 1294
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1295
    invoke-virtual {p0}, Ldxoptimizer/nn;->interrupt()V

    .line 1296
    return-void

    .line 1294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1320
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {p0}, Ldxoptimizer/nn;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 1322
    const-string v0, "DownloadThread"

    const-string v1, "Download thread stopped, publish progress ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    iget-wide v0, p0, Ldxoptimizer/nn;->g:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1329
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_2

    .line 1330
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Publishing progress, bytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    :cond_2
    iget-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/nn;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    .line 1335
    :cond_3
    iget-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/nn;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    :cond_4
    iget-object v6, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    monitor-enter v6

    .line 1339
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1341
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/nj;

    .line 1343
    iget-object v1, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/nn;->d:Ldxoptimizer/ni;

    iget-wide v4, v2, Ldxoptimizer/ni;->j:J

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Ldxoptimizer/nj;->a(Landroid/content/Context;JJ)V

    goto :goto_1

    .line 1346
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1347
    iput-wide p1, p0, Ldxoptimizer/nn;->g:J

    goto :goto_0
.end method

.method public a(Ldxoptimizer/nj;)V
    .locals 6

    .prologue
    .line 1299
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_0

    .line 1300
    const-string v0, "DownloadThread"

    const-string v1, "Adding progress listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    :cond_0
    iget-object v1, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    monitor-enter v1

    .line 1303
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1304
    iget-object v0, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    sget-boolean v0, Ldxoptimizer/nn;->a:Z

    if-eqz v0, :cond_1

    .line 1306
    const-string v0, "DownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added new progress listener, current bytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldxoptimizer/nn;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    :cond_1
    iget-wide v2, p0, Ldxoptimizer/nn;->g:J

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/nn;->a(J)V

    .line 1310
    :cond_2
    monitor-exit v1

    .line 1311
    return-void

    .line 1310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 1352
    iget-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/nn;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    .line 1355
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/nn;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/nn;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1356
    if-eqz p2, :cond_1

    .line 1357
    invoke-static {}, Ldxoptimizer/od;->a()Ldxoptimizer/od;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/od;->b()V

    .line 1373
    :cond_1
    :goto_0
    return-void

    .line 1361
    :cond_2
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/appupdate/DownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1362
    iget-object v7, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    monitor-enter v7

    .line 1363
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1367
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1368
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/nj;

    .line 1369
    iget-object v1, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/nj;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V

    goto :goto_1

    .line 1372
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Ldxoptimizer/nj;)V
    .locals 2

    .prologue
    .line 1314
    iget-object v1, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    monitor-enter v1

    .line 1315
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/nn;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1316
    monitor-exit v1

    .line 1317
    return-void

    .line 1316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 209
    const/4 v1, 0x0

    .line 211
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/nn;->c:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 212
    const/4 v2, 0x1

    const-string v3, "App update module"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 214
    invoke-direct {p0}, Ldxoptimizer/nn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 221
    :cond_0
    return-void

    .line 216
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 218
    :cond_1
    throw v0
.end method
