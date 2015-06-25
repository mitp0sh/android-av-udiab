.class Ldxoptimizer/dbr;
.super Ljava/lang/Object;
.source "BootItemAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field final synthetic a:Ldxoptimizer/dbp;

.field private b:[I

.field private c:[Ljava/lang/CharSequence;

.field private d:I


# direct methods
.method private constructor <init>(Ldxoptimizer/dbp;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldxoptimizer/dbr;->a:Ldxoptimizer/dbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/dbp;Ldxoptimizer/dbq;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldxoptimizer/dbr;-><init>(Ldxoptimizer/dbp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Ldxoptimizer/dbr;->a:Ldxoptimizer/dbp;

    invoke-static {v1}, Ldxoptimizer/dbp;->a(Ldxoptimizer/dbp;)[Ldxoptimizer/rm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dbr;->a:Ldxoptimizer/dbp;

    invoke-virtual {v1}, Ldxoptimizer/dbp;->c()I

    move-result v2

    .line 46
    iget-object v1, p0, Ldxoptimizer/dbr;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/dbr;->b:[I

    array-length v1, v1

    if-eq v1, v2, :cond_2

    .line 47
    :cond_1
    new-array v1, v2, [I

    iput-object v1, p0, Ldxoptimizer/dbr;->b:[I

    .line 48
    new-array v1, v2, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldxoptimizer/dbr;->c:[Ljava/lang/CharSequence;

    :cond_2
    move v1, v0

    .line 51
    :goto_1
    if-ge v0, v2, :cond_3

    .line 52
    iget-object v3, p0, Ldxoptimizer/dbr;->c:[Ljava/lang/CharSequence;

    iget-object v4, p0, Ldxoptimizer/dbr;->a:Ldxoptimizer/dbp;

    invoke-static {v4}, Ldxoptimizer/dbp;->b(Ldxoptimizer/dbp;)[Ldxoptimizer/rm;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    .line 53
    iget-object v3, p0, Ldxoptimizer/dbr;->b:[I

    aput v1, v3, v0

    .line 54
    iget-object v3, p0, Ldxoptimizer/dbr;->a:Ldxoptimizer/dbp;

    invoke-static {v3}, Ldxoptimizer/dbp;->c(Ldxoptimizer/dbp;)[Ldxoptimizer/rm;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldxoptimizer/rm;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_3
    iput v1, p0, Ldxoptimizer/dbr;->d:I

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 80
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/dbr;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, -0x1

    .line 83
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/dbr;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 66
    if-ltz p1, :cond_0

    iget v0, p0, Ldxoptimizer/dbr;->d:I

    if-lt p1, v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, -0x1

    .line 75
    :goto_0
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, Ldxoptimizer/dbr;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 71
    iget-object v1, p0, Ldxoptimizer/dbr;->b:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_3

    .line 75
    :cond_2
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/dbr;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method
