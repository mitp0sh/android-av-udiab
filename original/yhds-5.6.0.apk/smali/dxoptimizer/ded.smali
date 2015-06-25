.class Ldxoptimizer/ded;
.super Ljava/lang/Object;
.source "TrashCleanDeepScanItem.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:J

.field d:J

.field e:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ded;->a:Ljava/util/ArrayList;

    .line 249
    iput v1, p0, Ldxoptimizer/ded;->b:I

    .line 250
    iput-wide v2, p0, Ldxoptimizer/ded;->c:J

    .line 251
    iput-wide v2, p0, Ldxoptimizer/ded;->d:J

    .line 252
    iput v1, p0, Ldxoptimizer/ded;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/dea;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ldxoptimizer/ded;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ldxoptimizer/bbx;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Ldxoptimizer/ded;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-wide v0, p0, Ldxoptimizer/ded;->c:J

    iget-wide v2, p1, Ldxoptimizer/bbx;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/ded;->c:J

    .line 257
    iget-wide v0, p0, Ldxoptimizer/ded;->c:J

    iput-wide v0, p0, Ldxoptimizer/ded;->d:J

    .line 258
    iget v0, p0, Ldxoptimizer/ded;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/ded;->b:I

    .line 259
    return-void
.end method
