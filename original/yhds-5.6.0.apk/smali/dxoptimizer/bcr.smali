.class public Ldxoptimizer/bcr;
.super Ldxoptimizer/bce;
.source "UninstalledAppItemImpl.java"


# instance fields
.field public d:Ljava/util/List;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldxoptimizer/bce;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bcr;->d:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bcr;->k:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bcr;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ldxoptimizer/bck;

    invoke-direct {v0}, Ldxoptimizer/bck;-><init>()V

    invoke-virtual {v0, p0}, Ldxoptimizer/bck;->b(Ldxoptimizer/bcr;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 83
    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bcr;->o:Z

    .line 86
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldxoptimizer/bcr;->m:Z

    .line 66
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Ldxoptimizer/bcr;->n:Z

    .line 74
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldxoptimizer/bcr;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/bcr;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/bcr;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 93
    iget-wide v0, p0, Ldxoptimizer/bcr;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldxoptimizer/bcr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ldxoptimizer/bck;

    invoke-direct {v0}, Ldxoptimizer/bck;-><init>()V

    invoke-virtual {v0, p0}, Ldxoptimizer/bck;->c(Ldxoptimizer/bcr;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 101
    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bcr;->p:Z

    .line 105
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Ldxoptimizer/bcr;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/bcr;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldxoptimizer/bcr;->n:Z

    if-eqz v0, :cond_3

    .line 38
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bcr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bcr;->q:Z

    .line 50
    :cond_2
    :goto_1
    return-void

    .line 43
    :cond_3
    iget-boolean v0, p0, Ldxoptimizer/bcr;->n:Z

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0}, Ldxoptimizer/bcr;->c()V

    .line 46
    :cond_4
    iget-boolean v0, p0, Ldxoptimizer/bcr;->m:Z

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Ldxoptimizer/bcr;->a()V

    goto :goto_1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ldxoptimizer/bck;

    invoke-direct {v0}, Ldxoptimizer/bck;-><init>()V

    invoke-virtual {v0, p0}, Ldxoptimizer/bck;->b(Ldxoptimizer/bcr;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ldxoptimizer/bck;

    invoke-direct {v0}, Ldxoptimizer/bck;-><init>()V

    invoke-virtual {v0, p0}, Ldxoptimizer/bck;->c(Ldxoptimizer/bcr;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Ldxoptimizer/bcr;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/bcr;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Ldxoptimizer/bcr;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/bcr;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
