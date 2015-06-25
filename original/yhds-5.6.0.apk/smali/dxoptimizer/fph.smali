.class public Ldxoptimizer/fph;
.super Ldxoptimizer/fpm;
.source "ScanEngine.java"


# instance fields
.field private e:[Ljava/lang/String;

.field private f:Ljava/io/FileFilter;

.field private g:Ldxoptimizer/fon;


# direct methods
.method public constructor <init>(IILjava/io/FileFilter;Ldxoptimizer/aqn;Ldxoptimizer/fpo;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1, p2, p5, p4}, Ldxoptimizer/fpm;-><init>(IILdxoptimizer/fpo;Ldxoptimizer/aqn;)V

    .line 255
    iput-object p3, p0, Ldxoptimizer/fph;->f:Ljava/io/FileFilter;

    .line 256
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 260
    sget-object v0, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fpw;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fph;->b:Ljava/util/List;

    .line 261
    sget-object v0, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/foh;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fph;->e:[Ljava/lang/String;

    .line 262
    new-instance v0, Ldxoptimizer/fon;

    sget-object v1, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/fon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/fph;->g:Ldxoptimizer/fon;

    .line 263
    new-instance v0, Ldxoptimizer/fpe;

    invoke-direct {v0}, Ldxoptimizer/fpe;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fph;->f:Ljava/io/FileFilter;

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 269
    const/4 v0, 0x0

    .line 270
    iget v1, p0, Ldxoptimizer/fph;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 271
    new-instance v0, Ldxoptimizer/fpq;

    sget-object v1, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/fph;->b:Ljava/util/List;

    iget-object v3, p0, Ldxoptimizer/fph;->e:[Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/fph;->f:Ljava/io/FileFilter;

    invoke-direct {v0, v1, v2, v3, v4}, Ldxoptimizer/fpq;-><init>(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/io/FileFilter;)V

    .line 272
    iget-object v1, p0, Ldxoptimizer/fph;->a:Ldxoptimizer/aqn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fpq;->a(Ldxoptimizer/aqn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Ldxoptimizer/fpq;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/fph;->b:Ljava/util/List;

    .line 275
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/fpq;->b()Z

    move-result v0

    .line 277
    :cond_1
    iget v1, p0, Ldxoptimizer/fph;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Ldxoptimizer/fpd;

    sget-object v1, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/fph;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fpd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 279
    iget-object v1, p0, Ldxoptimizer/fph;->a:Ldxoptimizer/aqn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fpd;->a(Ldxoptimizer/aqn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v0}, Ldxoptimizer/fpd;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fph;->b:Ljava/util/List;

    .line 284
    :cond_2
    return-void
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Ldxoptimizer/fpm;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Ldxoptimizer/fpm;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Ldxoptimizer/fpm;->e()Z

    move-result v0

    return v0
.end method
