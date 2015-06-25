.class Ldxoptimizer/eqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;

.field b:Lcom/dianxinos/optimizer/toolbox/AdInfo;

.field c:Ldxoptimizer/eqb;

.field final synthetic d:Ldxoptimizer/eqr;


# direct methods
.method constructor <init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/ere;)V
    .locals 3

    .prologue
    .line 153
    iput-object p1, p0, Ldxoptimizer/eqt;->d:Ldxoptimizer/eqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    .line 154
    iput-object p2, p0, Ldxoptimizer/eqt;->c:Ldxoptimizer/eqb;

    .line 155
    iput-object p3, p0, Ldxoptimizer/eqt;->b:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 156
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "sid"

    invoke-virtual {p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/eqt;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ldxoptimizer/eqt;->a(Landroid/content/Context;Ldxoptimizer/ere;)V

    .line 160
    return-void
.end method

.method constructor <init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Ldxoptimizer/ere;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Ldxoptimizer/eqt;->d:Ldxoptimizer/eqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    .line 140
    iput-object p2, p0, Ldxoptimizer/eqt;->c:Ldxoptimizer/eqb;

    .line 141
    invoke-virtual {p2}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ldxoptimizer/eqt;->a(Landroid/content/Context;Ldxoptimizer/ere;)V

    .line 142
    return-void
.end method

.method private a(Landroid/content/Context;Ldxoptimizer/ere;)V
    .locals 6

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "sdk"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "rt"

    invoke-virtual {p2}, Ldxoptimizer/ere;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "v"

    const-string v2, "%s-%s-%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "20140117"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "android"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "20131101"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "sv"

    const-string v2, "020000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "idv"

    invoke-static {p1}, Ldxoptimizer/erg;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "ua"

    invoke-static {p1}, Ldxoptimizer/erg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "ipb"

    iget-object v2, p0, Ldxoptimizer/eqt;->c:Ldxoptimizer/eqb;

    invoke-virtual {v2}, Ldxoptimizer/eqb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v1, "ppid"

    iget-object v2, p0, Ldxoptimizer/eqt;->c:Ldxoptimizer/eqb;

    invoke-virtual {v2}, Ldxoptimizer/eqb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Ldxoptimizer/erg;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    const-string v2, "dma"

    const-string v3, "d!j@d#g$r%s^j&h*"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/eri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 222
    new-instance v0, Ldxoptimizer/erc;

    iget-object v1, p0, Ldxoptimizer/eqt;->d:Ldxoptimizer/eqr;

    invoke-direct {v0, v1}, Ldxoptimizer/erc;-><init>(Ldxoptimizer/eqr;)V

    .line 223
    invoke-static {}, Ldxoptimizer/emz;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "online"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Ldxoptimizer/eqt;->c:Ldxoptimizer/eqb;

    invoke-virtual {v1}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    sget-object v3, Ldxoptimizer/eps;->b:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/eri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/erc;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Ldxoptimizer/eqt;->c:Ldxoptimizer/eqb;

    invoke-virtual {v1}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eqt;->a:Ljava/util/HashMap;

    sget-object v3, Ldxoptimizer/eps;->f:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/eri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/erc;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Ldxoptimizer/eqt;->c:Ldxoptimizer/eqb;

    invoke-virtual {v0}, Ldxoptimizer/eqb;->c()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Ldxoptimizer/eqt;->c:Ldxoptimizer/eqb;

    invoke-virtual {v1}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/erg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v1, p2}, Ldxoptimizer/eqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/eqo;

    move-result-object v2

    .line 210
    const-string v3, "tr"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v3, "ts"

    invoke-virtual {v2}, Ldxoptimizer/eqo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v3, "rnd"

    invoke-virtual {v2}, Ldxoptimizer/eqo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v3, "vcode"

    invoke-virtual {v2}, Ldxoptimizer/eqo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "ipb"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "ua"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
