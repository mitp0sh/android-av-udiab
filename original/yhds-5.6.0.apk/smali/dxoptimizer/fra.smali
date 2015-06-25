.class public Ldxoptimizer/fra;
.super Ldxoptimizer/fqb;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ldxoptimizer/fra;

.field public static final b:Ldxoptimizer/fra;

.field public static final c:Ldxoptimizer/fra;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldxoptimizer/fra;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldxoptimizer/fra;-><init>(I)V

    sput-object v0, Ldxoptimizer/fra;->a:Ldxoptimizer/fra;

    new-instance v0, Ldxoptimizer/fra;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldxoptimizer/fra;-><init>(I)V

    sput-object v0, Ldxoptimizer/fra;->b:Ldxoptimizer/fra;

    sget-object v0, Ldxoptimizer/fra;->a:Ldxoptimizer/fra;

    sput-object v0, Ldxoptimizer/fra;->c:Ldxoptimizer/fra;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v1, p1, -0x1

    shl-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Ldxoptimizer/fra;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ldxoptimizer/fqb;-><init>()V

    iput p1, p0, Ldxoptimizer/fra;->d:I

    iput p2, p0, Ldxoptimizer/fra;->e:I

    return-void
.end method

.method private a(I)I
    .locals 1

    iget v0, p0, Ldxoptimizer/fra;->e:I

    ushr-int/2addr v0, p1

    return v0
.end method

.method private b(Ljava/lang/String;I)C
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Ldxoptimizer/fra;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/fra;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fra;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ldxoptimizer/fra;->d:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-direct {p0, p1, v3}, Ldxoptimizer/fra;->b(Ljava/lang/String;I)C

    move-result v5

    invoke-direct {p0, p2, v3}, Ldxoptimizer/fra;->b(Ljava/lang/String;I)C

    move-result v0

    if-eq v5, v0, :cond_1

    xor-int v6, v5, v0

    move v0, v1

    :goto_1
    iget v7, p0, Ldxoptimizer/fra;->d:I

    if-ge v0, v7, :cond_1

    invoke-direct {p0, v0}, Ldxoptimizer/fra;->a(I)I

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_0

    iget v1, p0, Ldxoptimizer/fra;->d:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_4

    move v0, v1

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fra;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ldxoptimizer/fra;->a(Ljava/lang/String;)I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Ldxoptimizer/fra;->d:I

    div-int v1, p2, v1

    iget v2, p0, Ldxoptimizer/fra;->d:I

    rem-int v2, p2, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v2}, Ldxoptimizer/fra;->a(I)I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
