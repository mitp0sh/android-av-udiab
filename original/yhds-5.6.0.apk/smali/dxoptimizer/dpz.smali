.class public Ldxoptimizer/dpz;
.super Ljava/lang/Object;
.source "CorrectData.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Ljava/io/ObjectInputStream;)Ldxoptimizer/dpz;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ldxoptimizer/dpz;

    invoke-direct {v0}, Ldxoptimizer/dpz;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dpz;->a:I

    .line 80
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/dpz;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/dpz;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/dpz;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/dpz;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/dpz;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/dpz;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dpz;->h:I

    .line 87
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dpz;->i:I

    .line 88
    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/16 v0, 0x2766

    .line 97
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 95
    const/16 v0, 0x2711

    goto :goto_0

    .line 97
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Ldxoptimizer/dpz;->h:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ldxoptimizer/dpz;->i:I

    goto :goto_0
.end method

.method public a(Ldxoptimizer/dpz;)I
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldxoptimizer/dpz;->a:I

    iget v1, p1, Ldxoptimizer/dpz;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    if-nez p1, :cond_2

    .line 102
    if-nez p2, :cond_0

    iget-object v0, p0, Ldxoptimizer/dpz;->b:Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/dpz;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/dpz;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 104
    iget-object v0, p0, Ldxoptimizer/dpz;->g:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Ldxoptimizer/dpz;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldxoptimizer/dpz;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ldxoptimizer/dpz;

    invoke-virtual {p0, p1}, Ldxoptimizer/dpz;->a(Ldxoptimizer/dpz;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CorrectData [provinceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dpz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmQqtSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmDgddSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmSzxSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cu2GSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cu3GSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ctSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cu2GNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dpz;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cu3GNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dpz;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
