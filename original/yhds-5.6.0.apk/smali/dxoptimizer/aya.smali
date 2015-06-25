.class public Ldxoptimizer/aya;
.super Ljava/lang/Object;
.source "BlackWhiteNumber.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldxoptimizer/aya;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Ldxoptimizer/aya;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/aya;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ldxoptimizer/aya;

    invoke-direct {v0}, Ldxoptimizer/aya;-><init>()V

    .line 138
    sget v1, Ldxoptimizer/awc;->a:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/aya;->b:I

    .line 139
    sget v1, Ldxoptimizer/awc;->b:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aya;->a:Ljava/lang/String;

    .line 140
    sget v1, Ldxoptimizer/awc;->c:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/aya;->c:I

    .line 141
    sget v1, Ldxoptimizer/awc;->d:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aya;->d:Ljava/lang/String;

    .line 142
    sget v1, Ldxoptimizer/awc;->e:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/aya;->e:I

    .line 143
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldxoptimizer/aya;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldxoptimizer/aya;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/aya;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldxoptimizer/aya;->e:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Ldxoptimizer/aya;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldxoptimizer/aya;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/aya;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0}, Ldxoptimizer/aya;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldxoptimizer/aya;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Ldxoptimizer/aya;->e:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Ldxoptimizer/aya;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldxoptimizer/aya;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/aya;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Ldxoptimizer/aya;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Ldxoptimizer/aya;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Ldxoptimizer/aya;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aya;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/aya;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/aya;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aya;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
