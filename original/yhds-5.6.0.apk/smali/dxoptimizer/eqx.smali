.class Ldxoptimizer/eqx;
.super Ldxoptimizer/eqt;
.source "SourceFile"


# instance fields
.field final synthetic e:Ldxoptimizer/eqr;


# direct methods
.method constructor <init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Ldxoptimizer/eqx;->e:Ldxoptimizer/eqr;

    .line 242
    sget-object v0, Ldxoptimizer/ere;->e:Ldxoptimizer/ere;

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/eqt;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Ldxoptimizer/ere;)V

    .line 243
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 247
    new-instance v0, Ldxoptimizer/eqy;

    iget-object v1, p0, Ldxoptimizer/eqx;->e:Ldxoptimizer/eqr;

    iget-object v2, p0, Ldxoptimizer/eqx;->c:Ldxoptimizer/eqb;

    invoke-virtual {v2}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/eqy;-><init>(Ldxoptimizer/eqr;Landroid/content/Context;)V

    .line 249
    invoke-static {}, Ldxoptimizer/emz;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "online"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Ldxoptimizer/eqx;->a:Ljava/util/HashMap;

    sget-object v2, Ldxoptimizer/ere;->e:Ldxoptimizer/ere;

    invoke-virtual {v2}, Ldxoptimizer/ere;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/eps;->d:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/eri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/eqy;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Ldxoptimizer/eqx;->a:Ljava/util/HashMap;

    sget-object v2, Ldxoptimizer/ere;->e:Ldxoptimizer/ere;

    invoke-virtual {v2}, Ldxoptimizer/ere;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/eps;->h:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/eri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/eqy;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Ldxoptimizer/eqx;->a:Ljava/util/HashMap;

    const-string v1, "tr"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Ldxoptimizer/eqx;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/eqx;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldxoptimizer/eqx;->a:Ljava/util/HashMap;

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method
