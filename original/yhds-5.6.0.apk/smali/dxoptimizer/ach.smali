.class public Ldxoptimizer/ach;
.super Ljava/lang/Object;
.source "NotifyItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ldxoptimizer/acm;

.field public f:Ldxoptimizer/acg;

.field public g:Ldxoptimizer/aca;

.field public h:Ldxoptimizer/acq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Ldxoptimizer/ach;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v2}, Ldxoptimizer/acg;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    invoke-virtual {v1}, Ldxoptimizer/acm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 32
    const-string v0, "pandoraapk"

    iget-object v1, p0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pandorajar"

    iget-object v1, p0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 40
    const-string v0, "rcmapk"

    iget-object v1, p0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "open"

    iget-object v1, p0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uninstall"

    iget-object v1, p0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
