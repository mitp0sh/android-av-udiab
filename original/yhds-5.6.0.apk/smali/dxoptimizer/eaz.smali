.class public Ldxoptimizer/eaz;
.super Ljava/lang/Object;
.source "CacheCleanActivity.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ldxoptimizer/bbx;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field final synthetic d:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Ldxoptimizer/eaz;->d:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eaz;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/eaz;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 434
    iget-object v0, p0, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-wide v0, v0, Ldxoptimizer/bbx;->i:J

    iget-object v2, p1, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-wide v2, v2, Ldxoptimizer/bbx;->i:J

    sub-long/2addr v0, v2

    .line 435
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 428
    check-cast p1, Ldxoptimizer/eaz;

    invoke-virtual {p0, p1}, Ldxoptimizer/eaz;->a(Ldxoptimizer/eaz;)I

    move-result v0

    return v0
.end method
