.class Ldxoptimizer/rs;
.super Ljava/lang/Object;
.source "GroupListAdapterBase.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field final synthetic a:Ldxoptimizer/rq;

.field private b:[I

.field private c:[Ljava/lang/CharSequence;

.field private d:I


# direct methods
.method private constructor <init>(Ldxoptimizer/rq;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldxoptimizer/rs;->a:Ldxoptimizer/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/rq;Ldxoptimizer/rr;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldxoptimizer/rs;-><init>(Ldxoptimizer/rq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Ldxoptimizer/rs;->a:Ldxoptimizer/rq;

    iget-object v1, v1, Ldxoptimizer/rq;->b:[Ldxoptimizer/rm;

    if-nez v1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Ldxoptimizer/rs;->a:Ldxoptimizer/rq;

    invoke-virtual {v1}, Ldxoptimizer/rq;->c()I

    move-result v2

    .line 32
    iget-object v1, p0, Ldxoptimizer/rs;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/rs;->b:[I

    array-length v1, v1

    if-eq v1, v2, :cond_2

    .line 33
    :cond_1
    new-array v1, v2, [I

    iput-object v1, p0, Ldxoptimizer/rs;->b:[I

    .line 34
    new-array v1, v2, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldxoptimizer/rs;->c:[Ljava/lang/CharSequence;

    :cond_2
    move v1, v0

    .line 37
    :goto_1
    if-ge v0, v2, :cond_3

    .line 38
    iget-object v3, p0, Ldxoptimizer/rs;->c:[Ljava/lang/CharSequence;

    iget-object v4, p0, Ldxoptimizer/rs;->a:Ldxoptimizer/rq;

    iget-object v4, v4, Ldxoptimizer/rq;->b:[Ldxoptimizer/rm;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    .line 39
    iget-object v3, p0, Ldxoptimizer/rs;->b:[I

    aput v1, v3, v0

    .line 40
    iget-object v3, p0, Ldxoptimizer/rs;->a:Ldxoptimizer/rq;

    iget-object v3, v3, Ldxoptimizer/rq;->b:[Ldxoptimizer/rm;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldxoptimizer/rm;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_3
    iput v1, p0, Ldxoptimizer/rs;->d:I

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 66
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/rs;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, -0x1

    .line 69
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/rs;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 52
    if-ltz p1, :cond_0

    iget v0, p0, Ldxoptimizer/rs;->d:I

    if-lt p1, v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, -0x1

    .line 61
    :goto_0
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Ldxoptimizer/rs;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 57
    iget-object v1, p0, Ldxoptimizer/rs;->b:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_3

    .line 61
    :cond_2
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/rs;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method
