.class public Ldxoptimizer/fop;
.super Ljava/lang/Object;
.source "AVScannerImpl.java"

# interfaces
.implements Ldxoptimizer/aqm;


# static fields
.field private static final c:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldxoptimizer/fpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Ldxoptimizer/fov;->a:Z

    sput-boolean v0, Ldxoptimizer/fop;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ldxoptimizer/fpf;->a(Landroid/content/Context;)Ldxoptimizer/fpf;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fop;->b:Ldxoptimizer/fpf;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fop;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 45
    new-array v0, v2, [I

    aput v5, v0, v5

    .line 48
    invoke-static {p1, p2}, Ldxoptimizer/fou;->a(Landroid/content/Context;I)V

    .line 49
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    iget-object v2, p0, Ldxoptimizer/fop;->b:Ldxoptimizer/fpf;

    new-instance v3, Ldxoptimizer/fpi;

    new-instance v4, Ldxoptimizer/foq;

    invoke-direct {v4, p0, v0, v1}, Ldxoptimizer/foq;-><init>(Ldxoptimizer/fop;[ILjava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v5, v4, p2}, Ldxoptimizer/fpi;-><init>(ILdxoptimizer/fpo;I)V

    invoke-virtual {v2, v3}, Ldxoptimizer/fpf;->a(Ldxoptimizer/fpn;)V

    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p0, Ldxoptimizer/fop;->b:Ldxoptimizer/fpf;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ldxoptimizer/fpf;->a(I)V

    .line 64
    aget v0, v0, v5

    return v0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-boolean v2, Ldxoptimizer/fop;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "ScannerImpl"

    const-string v3, "Unexpected interruption when init Engine"

    invoke-static {v2, v3, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Ldxoptimizer/aqi;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p0, v1, p2, v0}, Ldxoptimizer/fop;->a(Ljava/util/List;ZLdxoptimizer/aqn;)Ljava/util/List;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqi;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ldxoptimizer/aql;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    const/4 v0, 0x2

    new-array v1, v0, [Ldxoptimizer/aql;

    .line 93
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ldxoptimizer/fop;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/fpt;->a(Landroid/content/Context;)Ldxoptimizer/fpt;

    move-result-object v2

    const-string v3, "antivirus_white_list"

    invoke-virtual {v2, v3}, Ldxoptimizer/fpt;->a(Ljava/lang/String;)Ldxoptimizer/aql;

    move-result-object v2

    aput-object v2, v1, v0

    .line 95
    const/4 v0, 0x1

    iget-object v2, p0, Ldxoptimizer/fop;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/fpt;->a(Landroid/content/Context;)Ldxoptimizer/fpt;

    move-result-object v2

    const-string v3, "antivirus_feature_lib"

    invoke-virtual {v2, v3}, Ldxoptimizer/fpt;->a(Ljava/lang/String;)Ldxoptimizer/aql;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    aget-object v0, v1, v4

    if-eqz v0, :cond_1

    aget-object v0, v1, v4

    iget-boolean v0, v0, Ldxoptimizer/aql;->c:Z

    if-eqz v0, :cond_1

    .line 103
    aget-object v0, v1, v4

    .line 105
    :goto_1
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-boolean v2, Ldxoptimizer/fop;->c:Z

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 105
    :cond_1
    aget-object v0, v1, v5

    goto :goto_1
.end method

.method public a(Ljava/util/List;ZLdxoptimizer/aqn;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 172
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ldxoptimizer/aqn;->a()V

    .line 174
    :cond_0
    if-eqz p2, :cond_1

    .line 175
    const/4 v2, 0x3

    .line 177
    :cond_1
    iget-object v8, p0, Ldxoptimizer/fop;->b:Ldxoptimizer/fpf;

    new-instance v0, Ldxoptimizer/fpl;

    const/4 v1, 0x2

    new-instance v5, Ldxoptimizer/fos;

    invoke-direct {v5, p0, v6, v7}, Ldxoptimizer/fos;-><init>(Ldxoptimizer/fop;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/fpl;-><init>(IILjava/util/List;Ldxoptimizer/aqn;Ldxoptimizer/fpo;)V

    invoke-virtual {v8, v0}, Ldxoptimizer/fpf;->a(Ldxoptimizer/fpn;)V

    .line 189
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_2
    :goto_0
    return-object v6

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-boolean v1, Ldxoptimizer/fop;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "ScannerImpl"

    const-string v2, "Unexpected interruption when scan apps"

    invoke-static {v1, v2, v0}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ZLdxoptimizer/aqn;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 200
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ldxoptimizer/aqn;->a()V

    .line 202
    :cond_0
    if-eqz p1, :cond_1

    .line 203
    const/4 v2, 0x3

    .line 205
    :cond_1
    iget-object v8, p0, Ldxoptimizer/fop;->b:Ldxoptimizer/fpf;

    new-instance v0, Ldxoptimizer/fph;

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-instance v5, Ldxoptimizer/fot;

    invoke-direct {v5, p0, v6, v7}, Ldxoptimizer/fot;-><init>(Ldxoptimizer/fop;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/fph;-><init>(IILjava/io/FileFilter;Ldxoptimizer/aqn;Ldxoptimizer/fpo;)V

    invoke-virtual {v8, v0}, Ldxoptimizer/fpf;->a(Ldxoptimizer/fpn;)V

    .line 217
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_2
    :goto_0
    return-object v6

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-boolean v1, Ldxoptimizer/fop;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "ScannerImpl"

    const-string v2, "Unexpected interruption when scan global"

    invoke-static {v1, v2, v0}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 226
    invoke-static {p1, p2}, Ldxoptimizer/fpc;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    new-array v0, v6, [Z

    aput-boolean v5, v0, v5

    .line 72
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    iget-object v2, p0, Ldxoptimizer/fop;->b:Ldxoptimizer/fpf;

    new-instance v3, Ldxoptimizer/fpj;

    new-instance v4, Ldxoptimizer/for;

    invoke-direct {v4, p0, v0, v1}, Ldxoptimizer/for;-><init>(Ldxoptimizer/fop;[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v6, v4, v5}, Ldxoptimizer/fpj;-><init>(ILdxoptimizer/fpo;Z)V

    invoke-virtual {v2, v3}, Ldxoptimizer/fpf;->a(Ldxoptimizer/fpn;)V

    .line 82
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    aget-boolean v0, v0, v5

    return v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    sget-boolean v2, Ldxoptimizer/fop;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "ScannerImpl"

    const-string v3, "Unexpected interruption when release Engine"

    invoke-static {v2, v3, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ldxoptimizer/aql;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 111
    const/4 v0, 0x2

    new-array v1, v0, [Ldxoptimizer/aql;

    .line 113
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ldxoptimizer/fop;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/fpt;->a(Landroid/content/Context;)Ldxoptimizer/fpt;

    move-result-object v2

    const-string v3, "antivirus_white_list"

    invoke-virtual {v2, v3}, Ldxoptimizer/fpt;->b(Ljava/lang/String;)Ldxoptimizer/aql;

    move-result-object v2

    aput-object v2, v1, v0

    .line 115
    const/4 v0, 0x1

    iget-object v2, p0, Ldxoptimizer/fop;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/fpt;->a(Landroid/content/Context;)Ldxoptimizer/fpt;

    move-result-object v2

    const-string v3, "antivirus_feature_lib"

    invoke-virtual {v2, v3}, Ldxoptimizer/fpt;->b(Ljava/lang/String;)Ldxoptimizer/aql;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    aget-object v0, v1, v4

    if-eqz v0, :cond_2

    aget-object v0, v1, v4

    iget-boolean v0, v0, Ldxoptimizer/aql;->d:Z

    if-eqz v0, :cond_2

    aget-object v0, v1, v4

    .line 123
    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldxoptimizer/aql;->d:Z

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Ldxoptimizer/fop;->b:Ldxoptimizer/fpf;

    new-instance v2, Ldxoptimizer/fpk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldxoptimizer/fpk;-><init>(Ldxoptimizer/fpo;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/fpf;->a(Ldxoptimizer/fpn;)V

    .line 126
    :cond_1
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-boolean v2, Ldxoptimizer/fop;->c:Z

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 122
    :cond_2
    aget-object v0, v1, v5

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)Ldxoptimizer/aql;
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v4, 0xa

    .line 232
    const-string v0, "antivirus_feature_lib"

    invoke-static {p1, v0, v4}, Ldxoptimizer/fpr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v4, :cond_0

    const-string v0, "antivirus_white_list"

    invoke-static {p1, v0, v2}, Ldxoptimizer/fpr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 237
    :goto_0
    new-instance v2, Ldxoptimizer/aql;

    const-string v3, "antivirus_feature_lib"

    invoke-static {p1, v3, v4}, Ldxoptimizer/fpr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Ldxoptimizer/aql;-><init>(IIZ)V

    return-object v2

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
