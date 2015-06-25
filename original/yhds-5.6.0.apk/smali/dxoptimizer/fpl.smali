.class public Ldxoptimizer/fpl;
.super Ldxoptimizer/fpm;
.source "ScanEngine.java"


# instance fields
.field private e:Ljava/util/List;

.field private f:Ldxoptimizer/fon;


# direct methods
.method public constructor <init>(IILjava/util/List;Ldxoptimizer/aqn;Ldxoptimizer/fpo;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2, p5, p4}, Ldxoptimizer/fpm;-><init>(IILdxoptimizer/fpo;Ldxoptimizer/aqn;)V

    .line 180
    iput-object p3, p0, Ldxoptimizer/fpl;->e:Ljava/util/List;

    .line 181
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 185
    sget-object v0, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/fpl;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ldxoptimizer/fpw;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fpl;->b:Ljava/util/List;

    .line 186
    new-instance v0, Ldxoptimizer/fon;

    sget-object v1, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/fon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/fpl;->f:Ldxoptimizer/fon;

    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ldxoptimizer/fpf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScanEngine-SDK"

    const-string v1, " start a ScanAppTask "

    invoke-static {v0, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    iget v1, p0, Ldxoptimizer/fpl;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 195
    invoke-static {}, Ldxoptimizer/fpf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ScanEngine-SDK"

    const-string v1, "doRun: do Virus Scan "

    invoke-static {v0, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    new-instance v0, Ldxoptimizer/fpq;

    sget-object v1, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/fpl;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fpq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 197
    iget-object v1, p0, Ldxoptimizer/fpl;->a:Ldxoptimizer/aqn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fpq;->a(Ldxoptimizer/aqn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v0}, Ldxoptimizer/fpq;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/fpl;->b:Ljava/util/List;

    .line 200
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/fpq;->b()Z

    move-result v0

    .line 202
    :cond_3
    iget v1, p0, Ldxoptimizer/fpl;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_4

    .line 203
    new-instance v0, Ldxoptimizer/fpd;

    sget-object v1, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/fpl;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fpd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 204
    iget-object v1, p0, Ldxoptimizer/fpl;->a:Ldxoptimizer/aqn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fpd;->a(Ldxoptimizer/aqn;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v0}, Ldxoptimizer/fpd;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fpl;->b:Ljava/util/List;

    .line 209
    :cond_4
    return-void
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Ldxoptimizer/fpm;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Ldxoptimizer/fpm;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Ldxoptimizer/fpm;->e()Z

    move-result v0

    return v0
.end method
