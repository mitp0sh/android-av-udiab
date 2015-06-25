.class Ldxoptimizer/sn;
.super Ljava/lang/Object;
.source "TapActionListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field final synthetic a:Ldxoptimizer/si;

.field private b:[I

.field private c:[Ljava/lang/CharSequence;

.field private d:I


# direct methods
.method private constructor <init>(Ldxoptimizer/si;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldxoptimizer/sn;->a:Ldxoptimizer/si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/si;Ldxoptimizer/sj;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldxoptimizer/sn;-><init>(Ldxoptimizer/si;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Ldxoptimizer/sn;->a:Ldxoptimizer/si;

    iget-object v1, v1, Ldxoptimizer/si;->b:[Ldxoptimizer/rm;

    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Ldxoptimizer/sn;->a:Ldxoptimizer/si;

    invoke-virtual {v1}, Ldxoptimizer/si;->c()I

    move-result v2

    .line 57
    iget-object v1, p0, Ldxoptimizer/sn;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/sn;->b:[I

    array-length v1, v1

    if-eq v1, v2, :cond_2

    .line 58
    :cond_1
    new-array v1, v2, [I

    iput-object v1, p0, Ldxoptimizer/sn;->b:[I

    .line 59
    new-array v1, v2, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldxoptimizer/sn;->c:[Ljava/lang/CharSequence;

    :cond_2
    move v1, v0

    .line 62
    :goto_1
    if-ge v0, v2, :cond_3

    .line 63
    iget-object v3, p0, Ldxoptimizer/sn;->c:[Ljava/lang/CharSequence;

    iget-object v4, p0, Ldxoptimizer/sn;->a:Ldxoptimizer/si;

    iget-object v4, v4, Ldxoptimizer/si;->b:[Ldxoptimizer/rm;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    .line 64
    iget-object v3, p0, Ldxoptimizer/sn;->b:[I

    aput v1, v3, v0

    .line 65
    iget-object v3, p0, Ldxoptimizer/sn;->a:Ldxoptimizer/si;

    iget-object v3, v3, Ldxoptimizer/si;->b:[Ldxoptimizer/rm;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldxoptimizer/rm;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_3
    iput v1, p0, Ldxoptimizer/sn;->d:I

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 91
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/sn;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, -0x1

    .line 94
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/sn;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 77
    if-ltz p1, :cond_0

    iget v0, p0, Ldxoptimizer/sn;->d:I

    if-lt p1, v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, -0x1

    .line 86
    :goto_0
    return v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, Ldxoptimizer/sn;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 82
    iget-object v1, p0, Ldxoptimizer/sn;->b:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_3

    .line 86
    :cond_2
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/sn;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method
