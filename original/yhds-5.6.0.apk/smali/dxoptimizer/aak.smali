.class Ldxoptimizer/aak;
.super Ljava/lang/Exception;
.source "Task.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 985
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 976
    const/16 v0, 0x3e9

    iput v0, p0, Ldxoptimizer/aak;->a:I

    .line 986
    iput p1, p0, Ldxoptimizer/aak;->a:I

    .line 987
    iput p2, p0, Ldxoptimizer/aak;->b:I

    .line 988
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 980
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 976
    const/16 v0, 0x3e9

    iput v0, p0, Ldxoptimizer/aak;->a:I

    .line 981
    iput p1, p0, Ldxoptimizer/aak;->b:I

    .line 982
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 991
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    const/16 v0, 0x3e9

    iput v0, p0, Ldxoptimizer/aak;->a:I

    .line 992
    iput p1, p0, Ldxoptimizer/aak;->b:I

    .line 993
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 996
    iget v0, p0, Ldxoptimizer/aak;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1000
    iget v0, p0, Ldxoptimizer/aak;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/aak;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/aak;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
