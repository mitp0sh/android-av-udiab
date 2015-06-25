.class public Ldxoptimizer/dvv;
.super Ljava/lang/Object;
.source "PaySecurityAppInfoItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldxoptimizer/dvv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Ldxoptimizer/dvv;->j:I

    .line 123
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Ldxoptimizer/dvv;->h:J

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldxoptimizer/dvv;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/dvv;->g:[Ljava/lang/String;

    .line 99
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dvv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Ldxoptimizer/dvv;->k:I

    .line 131
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Ldxoptimizer/dvv;->i:J

    .line 115
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldxoptimizer/dvv;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/dvv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldxoptimizer/dvv;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/dvv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldxoptimizer/dvv;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/dvv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldxoptimizer/dvv;->e:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/dvv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldxoptimizer/dvv;->f:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvv;->g:[Ljava/lang/String;

    goto :goto_0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/dvv;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/dvv;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object v2, p0, Ldxoptimizer/dvv;->g:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Ldxoptimizer/dvv;->h:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldxoptimizer/dvv;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ldxoptimizer/dvv;->k:I

    return v0
.end method
