.class public Ldxoptimizer/emz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Ldxoptimizer/eqb;

.field private c:Ldxoptimizer/eog;

.field private d:Ldxoptimizer/epi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/emz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/emz;->a:Ldxoptimizer/eqq;

    .line 391
    const-string v0, "online"

    sput-object v0, Ldxoptimizer/emz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ldxoptimizer/eqb;

    invoke-direct {v0, p1, p2, p3}, Ldxoptimizer/eqb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/emz;->b:Ldxoptimizer/eqb;

    .line 39
    new-instance v0, Ldxoptimizer/eog;

    iget-object v1, p0, Ldxoptimizer/emz;->b:Ldxoptimizer/eqb;

    invoke-direct {v0, p1, v1}, Ldxoptimizer/eog;-><init>(Landroid/content/Context;Ldxoptimizer/eqb;)V

    iput-object v0, p0, Ldxoptimizer/emz;->c:Ldxoptimizer/eog;

    .line 40
    invoke-static {p1}, Ldxoptimizer/epi;->a(Landroid/content/Context;)Ldxoptimizer/epi;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/emz;->d:Ldxoptimizer/epi;

    .line 41
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    sget-object v0, Ldxoptimizer/emz;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldxoptimizer/emz;->b:Ldxoptimizer/eqb;

    invoke-virtual {v0}, Ldxoptimizer/eqb;->a()V

    .line 244
    return-void
.end method

.method public a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldxoptimizer/emz;->c:Ldxoptimizer/eog;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/eog;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    .line 361
    return-void
.end method

.method public a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Z)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ldxoptimizer/emz;->c:Ldxoptimizer/eog;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/eog;->b(Lcom/dianxinos/optimizer/toolbox/AdInfo;Z)V

    .line 332
    sget-object v0, Ldxoptimizer/emz;->a:Ldxoptimizer/eqq;

    const-string v1, "\u76d1\u542c\u5230\u5e7f\u544a\u88ab\u70b9\u51fb"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public a(Ldxoptimizer/enb;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldxoptimizer/emz;->b:Ldxoptimizer/eqb;

    invoke-virtual {v0, p1}, Ldxoptimizer/eqb;->a(Ldxoptimizer/enb;)V

    .line 179
    return-void
.end method

.method public a(Ldxoptimizer/enc;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldxoptimizer/emz;->b:Ldxoptimizer/eqb;

    invoke-virtual {v0, p1}, Ldxoptimizer/eqb;->a(Ldxoptimizer/enc;)V

    .line 153
    return-void
.end method

.method public a(Ldxoptimizer/ene;)V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/emz;->b:Ldxoptimizer/eqb;

    invoke-virtual {v0, v1, p1}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Ldxoptimizer/ene;)V

    .line 382
    return-void
.end method

.method public a(Ldxoptimizer/eng;Z)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldxoptimizer/emz;->c:Ldxoptimizer/eog;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/eog;->a(Ldxoptimizer/eng;Z)V

    .line 373
    sget-object v0, Ldxoptimizer/emz;->a:Ldxoptimizer/eqq;

    const-string v1, "\u76d1\u542c\u5230\u8be6\u60c5\u9875\u9762\u4e0a\u7684\u6309\u94ae\u88ab\u70b9\u51fb"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldxoptimizer/emz;->b:Ldxoptimizer/eqb;

    invoke-virtual {v0, p1}, Ldxoptimizer/eqb;->a(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/emz;->b:Ldxoptimizer/eqb;

    invoke-virtual {v0, v1, p1}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Ljava/util/ArrayList;)V

    .line 388
    return-void
.end method

.method public b(Lcom/dianxinos/optimizer/toolbox/AdInfo;Z)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Ldxoptimizer/emz;->c:Ldxoptimizer/eog;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/eog;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Z)V

    .line 346
    sget-object v0, Ldxoptimizer/emz;->a:Ldxoptimizer/eqq;

    const-string v1, "\u76d1\u542c\u5230\u5e7f\u544a\u5217\u8868\u4e0a\u7684\u6309\u94ae\u88ab\u70b9\u51fb"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 347
    return-void
.end method
