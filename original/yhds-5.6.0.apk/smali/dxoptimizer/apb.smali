.class public Ldxoptimizer/apb;
.super Ljava/lang/Object;
.source "TrafficStats.java"


# instance fields
.field private a:Ldxoptimizer/aph;

.field private b:Ldxoptimizer/aph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldxoptimizer/aph;

    invoke-direct {v0}, Ldxoptimizer/aph;-><init>()V

    iput-object v0, p0, Ldxoptimizer/apb;->a:Ldxoptimizer/aph;

    .line 18
    new-instance v0, Ldxoptimizer/aph;

    invoke-direct {v0}, Ldxoptimizer/aph;-><init>()V

    iput-object v0, p0, Ldxoptimizer/apb;->b:Ldxoptimizer/aph;

    .line 27
    iput-object p1, p0, Ldxoptimizer/apb;->c:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Ldxoptimizer/apb;->d:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p2, p3}, Ldxoptimizer/apb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p4}, Ldxoptimizer/apb;->b(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method private a([Ljava/lang/String;)[J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 49
    const/4 v1, 0x0

    aget-object v2, p1, v4

    invoke-static {v2, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 50
    const/16 v1, 0x9

    aget-object v1, p1, v1

    invoke-static {v1, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 51
    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/apb;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/apb;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 60
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 63
    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 64
    const/4 v0, 0x2

    new-array v5, v0, [J

    .line 66
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 67
    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 68
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 69
    const/4 v2, 0x0

    .line 70
    sget-object v7, Ldxoptimizer/apg;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_8

    aget-object v9, v7, v1

    .line 71
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 72
    const-string v1, "[: ]+"

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Ldxoptimizer/apb;->a([Ljava/lang/String;)[J

    move-result-object v1

    .line 74
    const/4 v2, 0x0

    aget-wide v8, v4, v2

    const/4 v7, 0x0

    aget-wide v10, v1, v7

    add-long/2addr v8, v10

    aput-wide v8, v4, v2

    .line 75
    const/4 v2, 0x1

    aget-wide v8, v4, v2

    const/4 v7, 0x1

    aget-wide v10, v1, v7

    add-long/2addr v8, v10

    aput-wide v8, v4, v2

    .line 76
    const/4 v1, 0x1

    .line 80
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Ldxoptimizer/apb;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget-wide v8, v4, v1

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    .line 83
    iget-object v1, p0, Ldxoptimizer/apb;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    const-string v1, "[: ]+"

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {p0, v1}, Ldxoptimizer/apb;->a([Ljava/lang/String;)[J

    move-result-object v1

    .line 86
    const/4 v2, 0x0

    const/4 v6, 0x0

    aget-wide v6, v1, v6

    aput-wide v6, v4, v2

    .line 87
    const/4 v2, 0x1

    const/4 v6, 0x1

    aget-wide v6, v1, v6

    aput-wide v6, v4, v2

    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, Ldxoptimizer/apb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-wide v8, v5, v1

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Ldxoptimizer/apb;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "[: ]+"

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Ldxoptimizer/apb;->a([Ljava/lang/String;)[J

    move-result-object v1

    .line 97
    const/4 v2, 0x0

    const/4 v6, 0x0

    aget-wide v6, v1, v6

    aput-wide v6, v5, v2

    .line 98
    const/4 v2, 0x1

    const/4 v6, 0x1

    aget-wide v6, v1, v6

    aput-wide v6, v5, v2

    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    aget-wide v0, v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 104
    iget-object v0, p0, Ldxoptimizer/apb;->a:Ldxoptimizer/aph;

    const/4 v1, 0x0

    aget-wide v2, v4, v1

    iput-wide v2, v0, Ldxoptimizer/aph;->b:J

    .line 105
    iget-object v0, p0, Ldxoptimizer/apb;->a:Ldxoptimizer/aph;

    const/4 v1, 0x1

    aget-wide v2, v4, v1

    iput-wide v2, v0, Ldxoptimizer/aph;->c:J

    .line 112
    :cond_6
    const/4 v0, 0x0

    aget-wide v0, v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    aget-wide v0, v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 113
    iget-object v0, p0, Ldxoptimizer/apb;->b:Ldxoptimizer/aph;

    const/4 v1, 0x0

    aget-wide v2, v5, v1

    iput-wide v2, v0, Ldxoptimizer/aph;->b:J

    .line 114
    iget-object v0, p0, Ldxoptimizer/apb;->b:Ldxoptimizer/aph;

    const/4 v1, 0x1

    aget-wide v2, v5, v1

    iput-wide v2, v0, Ldxoptimizer/aph;->c:J

    .line 117
    :cond_7
    return-void

    :cond_8
    move v1, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/apb;->a:Ldxoptimizer/aph;

    iget-wide v0, v0, Ldxoptimizer/aph;->b:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/apb;->b:Ldxoptimizer/aph;

    iget-wide v0, v0, Ldxoptimizer/aph;->b:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldxoptimizer/apb;->b(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public b(Z)J
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/apb;->a:Ldxoptimizer/aph;

    iget-wide v0, v0, Ldxoptimizer/aph;->c:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/apb;->b:Ldxoptimizer/aph;

    iget-wide v0, v0, Ldxoptimizer/aph;->c:J

    goto :goto_0
.end method
