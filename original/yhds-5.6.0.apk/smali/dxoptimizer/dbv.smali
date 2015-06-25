.class Ldxoptimizer/dbv;
.super Ljava/lang/Object;
.source "BootItemApi.java"

# interfaces
.implements Ldxoptimizer/azs;


# instance fields
.field final synthetic a:Ldxoptimizer/dbu;


# direct methods
.method constructor <init>(Ldxoptimizer/dbu;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldxoptimizer/dbv;->a:Ldxoptimizer/dbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Ldxoptimizer/azp;I)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ldxoptimizer/azp;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldxoptimizer/azp;->d:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Ldxoptimizer/dbv;->a:Ldxoptimizer/dbu;

    invoke-static {v0}, Ldxoptimizer/dbu;->a(Ldxoptimizer/dbu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
