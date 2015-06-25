.class public Ldxoptimizer/adv;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldxoptimizer/ads;

.field private final c:Ldxoptimizer/adr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/ads;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ldxoptimizer/adv;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    .line 69
    invoke-static {}, Ldxoptimizer/adr;->a()Ldxoptimizer/adr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/adv;->c:Ldxoptimizer/adr;

    .line 70
    return-void
.end method

.method private a(Ldxoptimizer/adz;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 699
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 700
    :catch_0
    move-exception v0

    .line 702
    new-instance v1, Ldxoptimizer/aeg;

    invoke-direct {p0, p1}, Ldxoptimizer/adv;->i(Ldxoptimizer/adz;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while getting entity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v0, v0, Ldxoptimizer/ads;->d:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    const-string v0, "dianxin-notify"

    .line 82
    :cond_1
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Ldxoptimizer/adv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p2}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/ach;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/agu;->b(Ldxoptimizer/ach;)Z

    .line 257
    :cond_0
    return-void
.end method

.method private a(IZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1099
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput p1, v0, Ldxoptimizer/ads;->g:I

    .line 1100
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput p3, v0, Ldxoptimizer/ads;->p:I

    .line 1101
    if-nez p2, :cond_0

    .line 1102
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    const/4 v1, 0x0

    iput v1, v0, Ldxoptimizer/ads;->e:I

    .line 1108
    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1109
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object p6, v0, Ldxoptimizer/ads;->t:Ljava/lang/String;

    .line 1113
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1114
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object p5, v0, Ldxoptimizer/ads;->l:Ljava/lang/String;

    .line 1118
    :goto_2
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-static {v0}, Ldxoptimizer/ags;->a(Ldxoptimizer/ads;)Z

    .line 1119
    return-void

    .line 1103
    :cond_0
    if-eqz p4, :cond_1

    .line 1104
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    const/4 v1, 0x1

    iput v1, v0, Ldxoptimizer/ads;->e:I

    goto :goto_0

    .line 1106
    :cond_1
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v1, v0, Ldxoptimizer/ads;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxoptimizer/ads;->e:I

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v2, v0, Ldxoptimizer/ads;->t:Ljava/lang/String;

    goto :goto_1

    .line 1116
    :cond_3
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v2, v0, Ldxoptimizer/ads;->l:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1079
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/adv;->a(IZIZLjava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-direct/range {p0 .. p8}, Ldxoptimizer/adv;->b(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    return-void
.end method

.method private a(Ldxoptimizer/adz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v0, v0, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    iget-object v0, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 339
    :cond_1
    return-void

    .line 325
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {v0, v1}, Ldxoptimizer/aha;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_3

    .line 328
    const-string v0, "different notifyId with same url, checkDownloadComplete,copy exsits file to this folder"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 330
    :cond_3
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v1, 0xc8

    const-string v2, "complete file has already exist"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    iput-object v3, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v3, v0, Ldxoptimizer/ads;->j:Ljava/lang/String;

    .line 335
    new-instance v0, Ldxoptimizer/ady;

    invoke-direct {v0, p0, v3}, Ldxoptimizer/ady;-><init>(Ldxoptimizer/adv;Ldxoptimizer/adw;)V

    throw v0
.end method

.method private a(Ldxoptimizer/adz;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->e(Ldxoptimizer/adz;)V

    .line 503
    iget-object v0, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldxoptimizer/aeb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 505
    iput-object v2, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v2, v0, Ldxoptimizer/ads;->i:Ljava/lang/String;

    .line 508
    :cond_0
    return-void
.end method

.method private a(Ldxoptimizer/adz;Ldxoptimizer/adl;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 6

    .prologue
    .line 266
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->b(Ldxoptimizer/adz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;)V

    .line 268
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->g(Ldxoptimizer/adz;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    new-instance v1, Ldxoptimizer/adx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/adx;-><init>(Ldxoptimizer/adw;)V

    .line 273
    invoke-static {}, Ldxoptimizer/aaz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8000

    :goto_1
    new-array v0, v0, [B

    .line 275
    invoke-direct {p0, p1, v1}, Ldxoptimizer/adv;->c(Ldxoptimizer/adz;Ldxoptimizer/adx;)V

    .line 276
    invoke-direct {p0, p1, p3}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;Lorg/apache/http/client/methods/HttpGet;)V

    .line 279
    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    iget-wide v4, p1, Ldxoptimizer/adz;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Ldxoptimizer/adz;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 280
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping initiating request for download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; already completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 273
    :cond_2
    const/16 v0, 0x1000

    goto :goto_1

    .line 286
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/adv;->c()V

    .line 288
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/adv;->b(Ldxoptimizer/adz;Ldxoptimizer/adl;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 289
    invoke-direct {p0, p1, v1, v2}, Ldxoptimizer/adv;->c(Ldxoptimizer/adz;Ldxoptimizer/adx;Lorg/apache/http/HttpResponse;)V

    .line 291
    sget-boolean v3, Ldxoptimizer/adq;->a:Z

    if-eqz v3, :cond_4

    .line 292
    const-string v3, "rcm-download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received response for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v5, v5, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_4
    const-string v3, "preload"

    iget-object v4, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v4, v4, Ldxoptimizer/ads;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 297
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v4, v4, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/agk;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    :cond_5
    invoke-direct {p0, p1, v1, v2}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;Ldxoptimizer/adx;Lorg/apache/http/HttpResponse;)V

    .line 301
    invoke-direct {p0, p1, v2}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v2

    .line 302
    invoke-direct {p0, p1, v1, v0, v2}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;Ldxoptimizer/adx;[BLjava/io/InputStream;)V

    .line 304
    const-string v0, "preload"

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Ldxoptimizer/adv;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ahc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ldxoptimizer/agk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method private a(Ldxoptimizer/adz;Ldxoptimizer/adx;)V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p2, Ldxoptimizer/adx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldxoptimizer/adz;->l:J

    iget-object v2, p2, Ldxoptimizer/adx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 652
    :goto_0
    if-eqz v0, :cond_2

    .line 653
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->h(Ldxoptimizer/adz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v1, 0x1e9

    const-string v2, "mismatched content length!"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 656
    :cond_1
    new-instance v0, Ldxoptimizer/aeg;

    invoke-direct {p0, p1}, Ldxoptimizer/adv;->i(Ldxoptimizer/adz;)I

    move-result v1

    const-string v2, "closed socket before end of file"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 659
    :cond_2
    return-void
.end method

.method private a(Ldxoptimizer/adz;Ldxoptimizer/adx;I)V
    .locals 4

    .prologue
    .line 849
    const/16 v0, 0x1a0

    if-ne p3, v0, :cond_0

    .line 851
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http Range request failure: totalBytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/adz;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bytes recvd so far: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    invoke-static {p3}, Ldxoptimizer/aeb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p3

    .line 864
    :goto_0
    new-instance v1, Ldxoptimizer/aeg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mContinuingDownload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Ldxoptimizer/adz;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v1

    .line 857
    :cond_1
    const/16 v0, 0x12c

    if-lt p3, v0, :cond_2

    const/16 v0, 0x190

    if-ge p3, v0, :cond_2

    .line 858
    const/16 v0, 0x1ed

    goto :goto_0

    .line 859
    :cond_2
    iget-boolean v0, p1, Ldxoptimizer/adz;->n:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_3

    .line 860
    const/16 v0, 0x1e9

    goto :goto_0

    .line 862
    :cond_3
    const/16 v0, 0x1ee

    goto :goto_0
.end method

.method private a(Ldxoptimizer/adz;Ldxoptimizer/adx;Lorg/apache/http/HttpResponse;)V
    .locals 5

    .prologue
    .line 720
    iget-boolean v0, p1, Ldxoptimizer/adz;->n:Z

    if-eqz v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 725
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/adv;->b(Ldxoptimizer/adz;Ldxoptimizer/adx;Lorg/apache/http/HttpResponse;)V

    .line 726
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v0, v0, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/aec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    .line 727
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/ads;->i:Ljava/lang/String;

    .line 729
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_1

    .line 735
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :cond_1
    invoke-direct {p0, p1, p2}, Ldxoptimizer/adv;->b(Ldxoptimizer/adz;Ldxoptimizer/adx;)V

    .line 740
    invoke-direct {p0}, Ldxoptimizer/adv;->c()V

    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    new-instance v1, Ldxoptimizer/aeg;

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

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ldxoptimizer/adz;Ldxoptimizer/adx;[BLjava/io/InputStream;)V
    .locals 4

    .prologue
    .line 405
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/adv;->b(Ldxoptimizer/adz;Ldxoptimizer/adx;[BLjava/io/InputStream;)I

    move-result v0

    .line 406
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 407
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->g(Ldxoptimizer/adz;)V

    .line 408
    invoke-direct {p0, p1, p2}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;Ldxoptimizer/adx;)V

    .line 409
    return-void

    .line 412
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Ldxoptimizer/adz;->i:Z

    .line 413
    invoke-direct {p0, p1, p3, v0}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;[BI)V

    .line 414
    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p1, Ldxoptimizer/adz;->l:J

    .line 415
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    iput-wide v2, v0, Ldxoptimizer/ads;->n:J

    .line 416
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->g(Ldxoptimizer/adz;)V

    .line 418
    sget-boolean v0, Ldxoptimizer/adq;->b:Z

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_1
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->f(Ldxoptimizer/adz;)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/adz;Lorg/apache/http/HttpResponse;I)V
    .locals 4

    .prologue
    .line 873
    sget-boolean v0, Ldxoptimizer/adq;->b:Z

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "rcm-download"

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

    .line 876
    :cond_0
    iget v0, p1, Ldxoptimizer/adz;->g:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 877
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v1, 0x1f1

    const-string v2, "too many redirects"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 880
    :cond_1
    const-string v0, "Location"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 881
    if-nez v0, :cond_2

    .line 882
    return-void

    .line 884
    :cond_2
    sget-boolean v1, Ldxoptimizer/adq;->b:Z

    if-eqz v1, :cond_3

    .line 885
    const-string v1, "rcm-download"

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

    .line 890
    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->c:Ljava/lang/String;

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

    .line 899
    iget v1, p1, Ldxoptimizer/adz;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ldxoptimizer/adz;->g:I

    .line 900
    iput-object v0, p1, Ldxoptimizer/adz;->j:Ljava/lang/String;

    .line 901
    const/16 v1, 0x12d

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12f

    if-ne p3, v1, :cond_5

    .line 903
    :cond_4
    iput-object v0, p1, Ldxoptimizer/adz;->h:Ljava/lang/String;

    .line 905
    :cond_5
    new-instance v0, Ldxoptimizer/ady;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ady;-><init>(Ldxoptimizer/adv;Ldxoptimizer/adw;)V

    throw v0

    .line 891
    :catch_0
    move-exception v1

    .line 892
    sget-boolean v1, Ldxoptimizer/adq;->a:Z

    if-eqz v1, :cond_6

    .line 893
    const-string v1, "rcm-download"

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

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    :cond_6
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v1, 0x1ef

    const-string v2, "Couldn\'t resolve redirect URI"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ldxoptimizer/adz;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-virtual {v0}, Ldxoptimizer/ads;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1058
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1061
    :cond_0
    iget-boolean v0, p1, Ldxoptimizer/adz;->n:Z

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p1, Ldxoptimizer/adz;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1063
    const-string v0, "If-Match"

    const-string v1, "\"state.mHeaderETag\""

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_1
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_2

    .line 1067
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding Range header: bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  totalBytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/adz;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    :cond_2
    return-void
.end method

.method private a(Ldxoptimizer/adz;[BI)V
    .locals 4

    .prologue
    .line 605
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 606
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;

    .line 608
    :cond_1
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->k:I

    iget-object v1, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/aeh;->a(ILjava/lang/String;J)V

    .line 610
    iget-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->k:I

    if-nez v0, :cond_2

    .line 621
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->e(Ldxoptimizer/adz;)V

    .line 611
    :cond_2
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 616
    :try_start_1
    iget-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->k:I

    iget-object v1, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/aeh;->b(ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :cond_3
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->k:I

    if-nez v0, :cond_0

    .line 621
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->e(Ldxoptimizer/adz;)V

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v1, v1, Ldxoptimizer/ads;->k:I

    if-nez v1, :cond_4

    .line 621
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->e(Ldxoptimizer/adz;)V

    .line 620
    :cond_4
    throw v0
.end method

.method private b(Ldxoptimizer/adz;Ldxoptimizer/adx;[BLjava/io/InputStream;)I
    .locals 5

    .prologue
    .line 674
    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 675
    :catch_0
    move-exception v0

    .line 680
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->h(Ldxoptimizer/adz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
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

    .line 683
    new-instance v2, Ldxoptimizer/aeg;

    const/16 v3, 0x1e9

    invoke-direct {v2, v3, v1, v0}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 686
    :cond_0
    new-instance v1, Ldxoptimizer/aeg;

    invoke-direct {p0, p1}, Ldxoptimizer/adv;->i(Ldxoptimizer/adz;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while reading response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ldxoptimizer/adz;Ldxoptimizer/adl;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 949
    :try_start_0
    invoke-virtual {p2, p3}, Ldxoptimizer/adl;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 950
    :catch_0
    move-exception v0

    .line 951
    new-instance v1, Ldxoptimizer/aeg;

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

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 953
    :catch_1
    move-exception v0

    .line 955
    new-instance v1, Ldxoptimizer/aeg;

    invoke-direct {p0, p1}, Ldxoptimizer/adv;->i(Ldxoptimizer/adz;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while trying to execute request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x1eb

    .line 171
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 173
    new-instance v7, Ldxoptimizer/adz;

    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-direct {v7, v0}, Ldxoptimizer/adz;-><init>(Ldxoptimizer/ads;)V

    .line 185
    :try_start_0
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initiating download for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/adv;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/adv;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ldxoptimizer/adl;->a(Ljava/lang/String;Landroid/content/Context;)Ldxoptimizer/adl;
    :try_end_0
    .catch Ldxoptimizer/aeg; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_0
    if-nez v0, :cond_5

    .line 193
    :try_start_1
    const-string v3, "rcm-download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initiating request for download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v5, v5, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Ldxoptimizer/adz;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v2}, Ldxoptimizer/adl;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/adv;->a:Landroid/content/Context;

    iget-object v5, v7, Ldxoptimizer/adz;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Ldxoptimizer/aee;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpHost;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 198
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, v7, Ldxoptimizer/adz;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ldxoptimizer/aeg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 200
    :try_start_2
    invoke-direct {p0, v7, v2, v3}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;Ldxoptimizer/adl;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_2
    .catch Ldxoptimizer/ady; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    const/4 v0, 0x1

    .line 205
    :try_start_3
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_3
    .catch Ldxoptimizer/aeg; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ldxoptimizer/aeg;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Aborting request for download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v4, v4, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string v4, "rcm-download"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget-boolean v4, Ldxoptimizer/adq;->a:Z

    if-eqz v4, :cond_1

    .line 222
    const-string v4, "rcm-download"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    :cond_1
    sget-boolean v4, Ldxoptimizer/aar;->c:Z

    if-eqz v4, :cond_2

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pre download failure,msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldxoptimizer/aeg;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 227
    :cond_2
    iget v1, v0, Ldxoptimizer/aeg;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    invoke-virtual {v2}, Ldxoptimizer/adl;->a()V

    .line 241
    :cond_3
    invoke-direct {p0, v7, v1}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;I)V

    .line 242
    iget-boolean v2, v7, Ldxoptimizer/adz;->e:Z

    iget v3, v7, Ldxoptimizer/adz;->f:I

    iget-boolean v4, v7, Ldxoptimizer/adz;->i:Z

    iget-object v5, v7, Ldxoptimizer/adz;->a:Ljava/lang/String;

    iget-object v6, v7, Ldxoptimizer/adz;->h:Ljava/lang/String;

    iget-object v7, v7, Ldxoptimizer/adz;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/adv;->a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v0, v0, Ldxoptimizer/ads;->b:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v1, v0}, Ldxoptimizer/adv;->a(ILjava/lang/String;)V

    .line 247
    :goto_3
    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v0
    :try_end_5
    .catch Ldxoptimizer/aeg; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v4, v4, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    const-string v4, "rcm-download"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    invoke-virtual {v2}, Ldxoptimizer/adl;->a()V

    .line 241
    :cond_4
    invoke-direct {p0, v7, v1}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;I)V

    .line 242
    iget-boolean v2, v7, Ldxoptimizer/adz;->e:Z

    iget v3, v7, Ldxoptimizer/adz;->f:I

    iget-boolean v4, v7, Ldxoptimizer/adz;->i:Z

    iget-object v5, v7, Ldxoptimizer/adz;->a:Ljava/lang/String;

    iget-object v6, v7, Ldxoptimizer/adz;->h:Ljava/lang/String;

    iget-object v7, v7, Ldxoptimizer/adz;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/adv;->a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v0, v0, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ldxoptimizer/adv;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 210
    :cond_5
    :try_start_7
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_6

    .line 211
    const-string v0, "rcm-download"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download completed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v4, v4, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_6
    invoke-direct {p0, v7}, Ldxoptimizer/adv;->c(Ldxoptimizer/adz;)V

    .line 214
    invoke-direct {p0, v7}, Ldxoptimizer/adv;->d(Ldxoptimizer/adz;)Z
    :try_end_7
    .catch Ldxoptimizer/aeg; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    const/16 v1, 0xc8

    .line 237
    if-eqz v2, :cond_7

    .line 238
    invoke-virtual {v2}, Ldxoptimizer/adl;->a()V

    .line 241
    :cond_7
    invoke-direct {p0, v7, v1}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;I)V

    .line 242
    iget-boolean v2, v7, Ldxoptimizer/adz;->e:Z

    iget v3, v7, Ldxoptimizer/adz;->f:I

    iget-boolean v4, v7, Ldxoptimizer/adz;->i:Z

    iget-object v5, v7, Ldxoptimizer/adz;->a:Ljava/lang/String;

    iget-object v6, v7, Ldxoptimizer/adz;->h:Ljava/lang/String;

    iget-object v7, v7, Ldxoptimizer/adz;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/adv;->a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v0, v0, Ldxoptimizer/ads;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 237
    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_8

    .line 238
    invoke-virtual {v2}, Ldxoptimizer/adl;->a()V

    .line 241
    :cond_8
    invoke-direct {p0, v7, v1}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;I)V

    .line 242
    iget-boolean v2, v7, Ldxoptimizer/adz;->e:Z

    iget v3, v7, Ldxoptimizer/adz;->f:I

    iget-boolean v4, v7, Ldxoptimizer/adz;->i:Z

    iget-object v5, v7, Ldxoptimizer/adz;->a:Ljava/lang/String;

    iget-object v6, v7, Ldxoptimizer/adz;->h:Ljava/lang/String;

    iget-object v7, v7, Ldxoptimizer/adz;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/adv;->a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v0, v0, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ldxoptimizer/adv;->a(ILjava/lang/String;)V

    .line 237
    throw v9

    .line 202
    :catch_2
    move-exception v4

    .line 205
    :try_start_8
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_8
    .catch Ldxoptimizer/aeg; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    .line 237
    :catchall_2
    move-exception v0

    move-object v9, v0

    goto :goto_5

    .line 229
    :catch_3
    move-exception v0

    move-object v2, v8

    goto/16 :goto_4

    .line 216
    :catch_4
    move-exception v0

    move-object v2, v8

    goto/16 :goto_1
.end method

.method private b(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1085
    invoke-static {}, Ldxoptimizer/abi;->a()Ldxoptimizer/abi;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/abi;->a:Ljava/lang/String;

    .line 1087
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/abi;->b:Ljava/lang/String;

    .line 1088
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->i:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/abi;->c:Ljava/lang/String;

    .line 1089
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->j:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/abi;->d:Ljava/lang/String;

    .line 1090
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-wide v2, v1, Ldxoptimizer/ads;->m:J

    iput-wide v2, v0, Ldxoptimizer/abi;->e:J

    .line 1091
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-wide v2, v1, Ldxoptimizer/ads;->n:J

    iput-wide v2, v0, Ldxoptimizer/abi;->f:J

    .line 1092
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v1, v1, Ldxoptimizer/ads;->f:I

    iput v1, v0, Ldxoptimizer/abi;->g:I

    .line 1093
    iput p1, v0, Ldxoptimizer/abi;->h:I

    .line 1094
    iget-object v1, p0, Ldxoptimizer/adv;->c:Ldxoptimizer/adr;

    invoke-virtual {v1, v0}, Ldxoptimizer/adr;->a(Ldxoptimizer/abi;)V

    .line 1095
    return-void
.end method

.method private b(Ldxoptimizer/adz;Ldxoptimizer/adx;)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p1, Ldxoptimizer/adz;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, p1, Ldxoptimizer/adz;->m:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/ads;->q:Ljava/lang/String;

    .line 762
    :cond_0
    iget-object v0, p1, Ldxoptimizer/adz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 763
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, p1, Ldxoptimizer/adz;->d:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/ads;->l:Ljava/lang/String;

    .line 765
    :cond_1
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-static {v0}, Ldxoptimizer/ags;->a(Ldxoptimizer/ads;)Z

    .line 766
    return-void
.end method

.method private b(Ldxoptimizer/adz;Ldxoptimizer/adx;Lorg/apache/http/HttpResponse;)V
    .locals 4

    .prologue
    .line 773
    const-string v0, "Content-Disposition"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    .line 775
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldxoptimizer/adx;->b:Ljava/lang/String;

    .line 777
    :cond_0
    const-string v0, "Content-Location"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    .line 779
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldxoptimizer/adx;->c:Ljava/lang/String;

    .line 781
    :cond_1
    iget-object v0, p1, Ldxoptimizer/adz;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 782
    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_2

    .line 784
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/adv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/adz;->d:Ljava/lang/String;

    .line 787
    :cond_2
    const-string v0, "ETag"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_3

    .line 789
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/adz;->m:Ljava/lang/String;

    .line 791
    :cond_3
    const/4 v0, 0x0

    .line 792
    const-string v1, "Transfer-Encoding"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 793
    if-eqz v1, :cond_4

    .line 794
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 796
    :cond_4
    if-nez v0, :cond_7

    .line 797
    const-string v1, "Content-Length"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_5

    .line 799
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ldxoptimizer/adx;->a:Ljava/lang/String;

    .line 800
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, p2, Ldxoptimizer/adx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/ads;->m:J

    iput-wide v2, p1, Ldxoptimizer/adz;->k:J

    .line 810
    :cond_5
    :goto_0
    sget-boolean v1, Ldxoptimizer/adq;->b:Z

    if-eqz v1, :cond_6

    .line 811
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldxoptimizer/adx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldxoptimizer/adx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldxoptimizer/adx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/adz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ETag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/adz;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transfer-Encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :cond_6
    return-void

    .line 805
    :cond_7
    sget-boolean v1, Ldxoptimizer/adq;->b:Z

    if-eqz v1, :cond_5

    .line 806
    const-string v1, "rcm-download"

    const-string v2, "ignoring content-length because of xfer-encoding"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private b(Ldxoptimizer/adz;Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    const v5, 0x15180

    const/16 v4, 0x1e

    .line 913
    sget-boolean v0, Ldxoptimizer/adq;->b:Z

    if-eqz v0, :cond_0

    .line 914
    const-string v0, "rcm-download"

    const-string v1, "got HTTP response code 503"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldxoptimizer/adz;->e:Z

    .line 917
    const-string v0, "Retry-After"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_2

    .line 920
    :try_start_0
    sget-boolean v1, Ldxoptimizer/adq;->b:Z

    if-eqz v1, :cond_1

    .line 921
    const-string v1, "rcm-download"

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

    .line 923
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Ldxoptimizer/adz;->f:I

    .line 924
    iget v0, p1, Ldxoptimizer/adz;->f:I

    if-gez v0, :cond_3

    .line 925
    const/4 v0, 0x0

    iput v0, p1, Ldxoptimizer/adz;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :cond_2
    :goto_0
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v1, 0xc2

    const-string v2, "got 503 Service Unavailable, will retry later"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 927
    :cond_3
    :try_start_1
    iget v0, p1, Ldxoptimizer/adz;->f:I

    if-ge v0, v4, :cond_5

    .line 928
    const/16 v0, 0x1e

    iput v0, p1, Ldxoptimizer/adz;->f:I

    .line 932
    :cond_4
    :goto_1
    iget v0, p1, Ldxoptimizer/adz;->f:I

    sget-object v1, Ldxoptimizer/aec;->a:Ljava/util/Random;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Ldxoptimizer/adz;->f:I

    .line 933
    iget v0, p1, Ldxoptimizer/adz;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Ldxoptimizer/adz;->f:I

    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    goto :goto_0

    .line 929
    :cond_5
    iget v0, p1, Ldxoptimizer/adz;->f:I

    if-le v0, v5, :cond_4

    .line 930
    const v0, 0x15180

    iput v0, p1, Ldxoptimizer/adz;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 514
    const/4 v2, 0x0

    .line 516
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    if-eqz v1, :cond_0

    .line 529
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_f

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 519
    :goto_1
    :try_start_3
    const-string v2, "rcm-download"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    if-eqz v1, :cond_0

    .line 529
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_0

    .line 530
    :catch_1
    move-exception v0

    .line 531
    const-string v1, "rcm-download"

    const-string v2, "IOException while closing synced file: "

    :goto_2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 520
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 521
    :goto_3
    :try_start_5
    const-string v2, "rcm-download"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sync failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    if-eqz v1, :cond_0

    .line 529
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_0

    .line 530
    :catch_3
    move-exception v0

    .line 531
    const-string v1, "rcm-download"

    const-string v2, "IOException while closing synced file: "

    goto :goto_2

    .line 522
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 523
    :goto_4
    :try_start_7
    const-string v2, "rcm-download"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException trying to sync "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 527
    if-eqz v1, :cond_0

    .line 529
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    goto/16 :goto_0

    .line 530
    :catch_5
    move-exception v0

    .line 531
    const-string v1, "rcm-download"

    const-string v2, "IOException while closing synced file: "

    goto :goto_2

    .line 524
    :catch_6
    move-exception v0

    move-object v1, v2

    .line 525
    :goto_5
    :try_start_9
    const-string v2, "rcm-download"

    const-string v3, "exception while syncing file: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 527
    if-eqz v1, :cond_0

    .line 529
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d

    goto/16 :goto_0

    .line 530
    :catch_7
    move-exception v0

    .line 531
    const-string v1, "rcm-download"

    const-string v2, "IOException while closing synced file: "

    goto :goto_2

    .line 527
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_1

    .line 529
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9

    .line 527
    :cond_1
    :goto_7
    throw v0

    .line 530
    :catch_8
    move-exception v1

    .line 531
    const-string v2, "rcm-download"

    const-string v3, "IOException while closing synced file: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 532
    :catch_9
    move-exception v1

    .line 533
    const-string v2, "rcm-download"

    const-string v3, "exception while closing file: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 532
    :catch_a
    move-exception v0

    .line 533
    const-string v1, "rcm-download"

    const-string v2, "exception while closing file: "

    :goto_8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 532
    :catch_b
    move-exception v0

    .line 533
    const-string v1, "rcm-download"

    const-string v2, "exception while closing file: "

    goto :goto_8

    .line 532
    :catch_c
    move-exception v0

    .line 533
    const-string v1, "rcm-download"

    const-string v2, "exception while closing file: "

    goto :goto_8

    .line 532
    :catch_d
    move-exception v0

    .line 533
    const-string v1, "rcm-download"

    const-string v2, "exception while closing file: "

    goto :goto_8

    .line 530
    :catch_e
    move-exception v0

    .line 531
    const-string v1, "rcm-download"

    const-string v2, "IOException while closing synced file: "

    goto/16 :goto_2

    .line 532
    :catch_f
    move-exception v0

    .line 533
    const-string v1, "rcm-download"

    const-string v2, "exception while closing file: "

    goto :goto_8

    .line 527
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 524
    :catch_10
    move-exception v0

    goto :goto_5

    .line 522
    :catch_11
    move-exception v0

    goto/16 :goto_4

    .line 520
    :catch_12
    move-exception v0

    goto/16 :goto_3

    .line 518
    :catch_13
    move-exception v0

    goto/16 :goto_1
.end method

.method private b(Ldxoptimizer/adz;)Z
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v0, 0x1

    .line 342
    iget-object v1, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 346
    iput-wide v2, p1, Ldxoptimizer/adz;->l:J

    .line 347
    iput-wide v2, p1, Ldxoptimizer/adz;->k:J

    .line 348
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-wide v2, v1, Ldxoptimizer/ads;->n:J

    .line 349
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-wide v2, v1, Ldxoptimizer/ads;->m:J

    .line 350
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput v4, v1, Ldxoptimizer/ads;->g:I

    .line 351
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping initializing request for download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " alreay save to complete folder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_0
    return v0

    .line 356
    :cond_0
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/aec;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v1, v3, Ldxoptimizer/ads;->j:Ljava/lang/String;

    .line 360
    iput-object v1, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    .line 361
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 362
    iput-wide v2, p1, Ldxoptimizer/adz;->l:J

    .line 363
    iput-wide v2, p1, Ldxoptimizer/adz;->k:J

    .line 364
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-wide v2, v1, Ldxoptimizer/ads;->n:J

    .line 365
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-wide v2, v1, Ldxoptimizer/ads;->m:J

    .line 366
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput v4, v1, Ldxoptimizer/ads;->g:I

    .line 367
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-static {v1}, Ldxoptimizer/ags;->a(Ldxoptimizer/ads;)Z

    .line 368
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping initializing request for download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already save to complete folder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1130
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1133
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1134
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1138
    :cond_0
    :goto_0
    return-object v0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v0, 0xc4

    .line 380
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-virtual {v1}, Ldxoptimizer/ads;->c()I

    move-result v2

    .line 381
    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    .line 382
    const/16 v1, 0xc3

    .line 383
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 392
    :cond_0
    :goto_0
    new-instance v1, Ldxoptimizer/aeg;

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-virtual {v3, v2}, Ldxoptimizer/ads;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v1

    .line 385
    :cond_1
    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 387
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    .line 388
    const/16 v0, 0x1f2

    goto :goto_0

    .line 389
    :cond_2
    const/16 v0, 0x8

    if-ne v2, v0, :cond_4

    .line 390
    const/16 v0, 0xbf

    goto :goto_0

    .line 394
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Ldxoptimizer/adz;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/adv;->b(Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method

.method private c(Ldxoptimizer/adz;Ldxoptimizer/adx;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x1ec

    const/4 v6, 0x1

    .line 987
    iget-object v0, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 988
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_0

    .line 989
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "have run thread before for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and state.mFilename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    :cond_0
    iget-object v0, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/aeh;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aec;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    new-instance v0, Ldxoptimizer/aeg;

    const-string v1, "found invalid internal destination filename"

    invoke-direct {v0, v7, v1}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 999
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1001
    sget-boolean v1, Ldxoptimizer/adq;->a:Z

    if-eqz v1, :cond_2

    .line 1002
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resuming download for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and state.mFilename: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1006
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 1008
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1009
    iput-object v8, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v8, v0, Ldxoptimizer/ads;->i:Ljava/lang/String;

    .line 1011
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_3

    .line 1012
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resuming download for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", BUT starting from scratch again: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    :cond_3
    :goto_0
    iget-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->k:I

    if-nez v0, :cond_4

    .line 1049
    invoke-direct {p0, p1}, Ldxoptimizer/adv;->e(Ldxoptimizer/adz;)V

    .line 1051
    :cond_4
    return-void

    .line 1022
    :cond_5
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_6

    .line 1023
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resuming download for id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v4, v4, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", and starting with file of length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p1, Ldxoptimizer/adz;->l:J

    .line 1033
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    iput-wide v2, v0, Ldxoptimizer/ads;->n:J

    .line 1034
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-wide v0, v0, Ldxoptimizer/ads;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1035
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-wide v0, v0, Ldxoptimizer/ads;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldxoptimizer/adx;->a:Ljava/lang/String;

    .line 1037
    :cond_7
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v0, v0, Ldxoptimizer/ads;->q:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/adz;->m:Ljava/lang/String;

    .line 1038
    iput-boolean v6, p1, Ldxoptimizer/adz;->n:Z

    .line 1039
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_3

    .line 1040
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resuming download for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state.mCurrentBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and setting mContinuingDownload to true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    new-instance v1, Ldxoptimizer/aeg;

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

    invoke-direct {v1, v7, v2, v0}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Ldxoptimizer/adz;Ldxoptimizer/adx;Lorg/apache/http/HttpResponse;)V
    .locals 4

    .prologue
    .line 826
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 827
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->e:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 828
    invoke-direct {p0, p1, p3}, Ldxoptimizer/adv;->b(Ldxoptimizer/adz;Lorg/apache/http/HttpResponse;)V

    .line 830
    :cond_0
    const/16 v0, 0x12d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x133

    if-ne v1, v0, :cond_2

    .line 831
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;Lorg/apache/http/HttpResponse;I)V

    .line 834
    :cond_2
    sget-boolean v0, Ldxoptimizer/adq;->a:Z

    if-eqz v0, :cond_3

    .line 835
    const-string v0, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recevd_status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mContinuingDownload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Ldxoptimizer/adz;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_3
    iget-boolean v0, p1, Ldxoptimizer/adz;->n:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xce

    .line 839
    :goto_0
    if-eq v1, v0, :cond_4

    .line 840
    invoke-direct {p0, p1, p2, v1}, Ldxoptimizer/adv;->a(Ldxoptimizer/adz;Ldxoptimizer/adx;I)V

    .line 842
    :cond_4
    return-void

    .line 838
    :cond_5
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method private d(Ldxoptimizer/adz;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 445
    iget-object v2, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_3
    iget-object v3, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 453
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v4, v4, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/aec;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 456
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 459
    :cond_4
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 460
    invoke-direct {p0, v3}, Ldxoptimizer/adv;->b(Ljava/lang/String;)V

    .line 461
    iput-object v3, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    .line 462
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v3, v1, Ldxoptimizer/ads;->j:Ljava/lang/String;

    .line 468
    :goto_1
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-static {v1}, Ldxoptimizer/ags;->a(Ldxoptimizer/ads;)Z

    goto :goto_0

    .line 465
    :cond_5
    iput-object v6, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v6, v0, Ldxoptimizer/ads;->j:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 471
    :cond_6
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 473
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    .line 476
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 479
    :cond_7
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v4, v4, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/aec;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 483
    invoke-direct {p0, v3}, Ldxoptimizer/adv;->b(Ljava/lang/String;)V

    .line 484
    iput-object v3, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    .line 485
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v3, v1, Ldxoptimizer/ads;->j:Ljava/lang/String;

    .line 491
    :goto_2
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-static {v1}, Ldxoptimizer/ags;->a(Ldxoptimizer/ads;)Z

    goto/16 :goto_0

    .line 488
    :cond_8
    iput-object v6, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iput-object v6, v0, Ldxoptimizer/ads;->j:Ljava/lang/String;

    move v0, v1

    goto :goto_2
.end method

.method private e(Ldxoptimizer/adz;)V
    .locals 4

    .prologue
    .line 545
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p1, Ldxoptimizer/adz;->c:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v0

    .line 550
    sget-boolean v1, Ldxoptimizer/adq;->a:Z

    if-eqz v1, :cond_0

    .line 551
    const-string v1, "rcm-download"

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

.method private f(Ldxoptimizer/adz;)V
    .locals 4

    .prologue
    const/16 v3, 0x1ea

    .line 562
    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    monitor-enter v1

    .line 563
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 564
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v2, 0xc1

    const-string v3, "download paused by owner"

    invoke-direct {v0, v2, v3}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 567
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->g:I

    if-ne v0, v3, :cond_1

    .line 568
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v2, 0x1ea

    const-string v3, "download canceled"

    invoke-direct {v0, v2, v3}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    return-void
.end method

.method private g(Ldxoptimizer/adz;)V
    .locals 6

    .prologue
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 578
    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    iget-wide v4, p1, Ldxoptimizer/adz;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p1, Ldxoptimizer/adz;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    iget-wide v4, p1, Ldxoptimizer/adz;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 581
    :cond_1
    invoke-static {}, Ldxoptimizer/abi;->a()Ldxoptimizer/abi;

    move-result-object v2

    .line 582
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/abi;->a:Ljava/lang/String;

    .line 583
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/abi;->b:Ljava/lang/String;

    .line 584
    iget-object v3, p1, Ldxoptimizer/adz;->a:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/abi;->c:Ljava/lang/String;

    .line 585
    iget-object v3, p1, Ldxoptimizer/adz;->b:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/abi;->d:Ljava/lang/String;

    .line 586
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-wide v4, v3, Ldxoptimizer/ads;->m:J

    iput-wide v4, v2, Ldxoptimizer/abi;->e:J

    .line 587
    iget-wide v4, p1, Ldxoptimizer/adz;->l:J

    iput-wide v4, v2, Ldxoptimizer/abi;->f:J

    .line 588
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v3, v3, Ldxoptimizer/ads;->f:I

    iput v3, v2, Ldxoptimizer/abi;->g:I

    .line 589
    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v3, v3, Ldxoptimizer/ads;->g:I

    iput v3, v2, Ldxoptimizer/abi;->h:I

    .line 590
    iget-object v3, p0, Ldxoptimizer/adv;->c:Ldxoptimizer/adr;

    invoke-virtual {v3, v2}, Ldxoptimizer/adr;->a(Ldxoptimizer/abi;)V

    .line 591
    iget-wide v2, p1, Ldxoptimizer/adz;->l:J

    iput-wide v2, p1, Ldxoptimizer/adz;->o:J

    .line 592
    iput-wide v0, p1, Ldxoptimizer/adz;->p:J

    .line 594
    :cond_2
    return-void
.end method

.method private h(Ldxoptimizer/adz;)Z
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    return v0
.end method

.method private i(Ldxoptimizer/adz;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 961
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-virtual {v0}, Ldxoptimizer/ads;->c()I

    move-result v0

    .line 962
    if-eq v0, v2, :cond_0

    .line 963
    packed-switch v0, :pswitch_data_0

    .line 970
    :pswitch_0
    const/16 v0, 0xc3

    .line 977
    :goto_0
    return v0

    .line 966
    :pswitch_1
    const/16 v0, 0xc4

    goto :goto_0

    .line 968
    :pswitch_2
    const/16 v0, 0x1f2

    goto :goto_0

    .line 972
    :cond_0
    iget-object v0, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget v0, v0, Ldxoptimizer/ads;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 973
    iput-boolean v2, p1, Ldxoptimizer/adz;->e:Z

    .line 974
    const/16 v0, 0xc2

    goto :goto_0

    .line 976
    :cond_1
    const-string v0, "rcm-download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reached max retries for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    const/16 v0, 0x1ef

    goto :goto_0

    .line 963
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 133
    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/adv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object v3, p0, Ldxoptimizer/adv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 137
    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldxoptimizer/adv;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 140
    const/4 v2, 0x1

    const-string v3, "rcm-download"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 143
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/adv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 149
    :cond_1
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download info extras is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 153
    :cond_2
    const-string v0, "preload"

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    invoke-static {}, Ldxoptimizer/acr;->a()Ldxoptimizer/acr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/aec;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/acr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 155
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_3

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dequeue preload success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 164
    :cond_3
    :goto_1
    invoke-static {}, Ldxoptimizer/acs;->a()Ldxoptimizer/acs;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-virtual {v0, v1}, Ldxoptimizer/acs;->a(Ldxoptimizer/ads;)V

    .line 166
    return-void

    .line 137
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 145
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 149
    :cond_5
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_6

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download info extras is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uri is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 153
    :cond_6
    const-string v1, "preload"

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    invoke-static {}, Ldxoptimizer/acr;->a()Ldxoptimizer/acr;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/aec;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/acr;->a(Ljava/lang/String;)Z

    move-result v1

    .line 155
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_7

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeue preload success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 164
    :cond_7
    :goto_2
    invoke-static {}, Ldxoptimizer/acs;->a()Ldxoptimizer/acs;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    invoke-virtual {v1, v2}, Ldxoptimizer/acs;->a(Ldxoptimizer/ads;)V

    .line 145
    throw v0

    .line 159
    :cond_8
    invoke-static {}, Ldxoptimizer/acr;->b()Ldxoptimizer/acr;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v3, v3, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/aec;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/acr;->a(Ljava/lang/String;)Z

    move-result v1

    .line 160
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_7

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeue download success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 159
    :cond_9
    invoke-static {}, Ldxoptimizer/acr;->b()Ldxoptimizer/acr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v1, v1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/adv;->b:Ldxoptimizer/ads;

    iget-object v2, v2, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/aec;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/acr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 160
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_3

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dequeue download success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
