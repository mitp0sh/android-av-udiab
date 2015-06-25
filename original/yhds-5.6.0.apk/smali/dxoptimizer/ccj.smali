.class Ldxoptimizer/ccj;
.super Ldxoptimizer/cco;
.source "ScanEngine.java"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Ldxoptimizer/ccd;


# direct methods
.method constructor <init>(Ldxoptimizer/ccd;[ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldxoptimizer/ccj;->d:Ldxoptimizer/ccd;

    iput-object p2, p0, Ldxoptimizer/ccj;->a:[I

    iput-object p3, p0, Ldxoptimizer/ccj;->b:Ljava/util/List;

    iput-boolean p4, p0, Ldxoptimizer/ccj;->c:Z

    invoke-direct {p0}, Ldxoptimizer/cco;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ccr;Ldxoptimizer/ccc;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Ldxoptimizer/ccj;->a:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 362
    iget-object v0, p0, Ldxoptimizer/ccj;->a:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldxoptimizer/ccj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 363
    iget-object v1, p0, Ldxoptimizer/ccj;->d:Ldxoptimizer/ccd;

    iget-object v0, p0, Ldxoptimizer/ccj;->b:Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/ccj;->a:[I

    aget v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-boolean v2, p0, Ldxoptimizer/ccj;->c:Z

    invoke-virtual {v1, v0, v2, p0}, Ldxoptimizer/ccd;->a(Ljava/lang/String;ZLdxoptimizer/cco;)V

    .line 368
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccj;->d:Ldxoptimizer/ccd;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->a(I)V

    goto :goto_0
.end method
