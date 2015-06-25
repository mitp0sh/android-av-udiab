.class Ldxoptimizer/dbm;
.super Ljava/lang/Object;
.source "BootManagerActivity.java"

# interfaces
.implements Ldxoptimizer/azs;


# instance fields
.field final synthetic a:Ldxoptimizer/dbl;


# direct methods
.method constructor <init>(Ldxoptimizer/dbl;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldxoptimizer/dbm;->a:Ldxoptimizer/dbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Ldxoptimizer/azp;I)V
    .locals 4

    .prologue
    .line 124
    iget-boolean v0, p1, Ldxoptimizer/azp;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldxoptimizer/azp;->d:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldxoptimizer/dbm;->a:Ldxoptimizer/dbl;

    iget-object v0, v0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)I

    .line 127
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dbm;->a:Ldxoptimizer/dbl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/dbl;->a(Ldxoptimizer/dbl;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azp;

    .line 116
    new-instance v2, Ldxoptimizer/dbt;

    invoke-direct {v2, v0}, Ldxoptimizer/dbt;-><init>(Ldxoptimizer/azp;)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/dbm;->a:Ldxoptimizer/dbl;

    iget-object v0, v0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dbm;->a:Ldxoptimizer/dbl;

    iget-object v0, v0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->j(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V

    .line 120
    return-void
.end method
