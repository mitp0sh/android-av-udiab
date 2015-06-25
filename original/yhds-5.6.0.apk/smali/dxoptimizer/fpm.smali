.class public abstract Ldxoptimizer/fpm;
.super Ldxoptimizer/fpn;
.source "ScanEngine.java"


# instance fields
.field protected a:Ldxoptimizer/aqn;

.field protected b:Ljava/util/List;

.field protected c:I


# direct methods
.method public constructor <init>(IILdxoptimizer/fpo;Ldxoptimizer/aqn;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p3}, Ldxoptimizer/fpn;-><init>(ILdxoptimizer/fpo;)V

    .line 140
    iput-object p4, p0, Ldxoptimizer/fpm;->a:Ldxoptimizer/aqn;

    .line 141
    iput p2, p0, Ldxoptimizer/fpm;->c:I

    .line 142
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public c()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p0, Ldxoptimizer/fpm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fpm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fpp;

    .line 166
    iget-object v0, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_1
    iput-object v1, p0, Ldxoptimizer/fpm;->b:Ljava/util/List;

    move-object v0, v2

    .line 169
    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Ldxoptimizer/fpm;->b()V

    .line 153
    invoke-virtual {p0}, Ldxoptimizer/fpm;->c()Ljava/util/List;

    move-result-object v0

    .line 154
    iget-object v1, p0, Ldxoptimizer/fpm;->a:Ldxoptimizer/aqn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/fpm;->a:Ldxoptimizer/aqn;

    invoke-interface {v1, v0}, Ldxoptimizer/aqn;->a(Ljava/util/List;)V

    .line 155
    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldxoptimizer/fpm;->a:Ldxoptimizer/aqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fpm;->a:Ldxoptimizer/aqn;

    invoke-interface {v0}, Ldxoptimizer/aqn;->b()V

    .line 147
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/fpm;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic l_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Ldxoptimizer/fpm;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
