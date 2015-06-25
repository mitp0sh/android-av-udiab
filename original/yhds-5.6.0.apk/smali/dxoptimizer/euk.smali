.class public Ldxoptimizer/euk;
.super Ljava/io/IOException;
.source "DxHttpClient.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http status exception-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Ldxoptimizer/euk;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldxoptimizer/euk;->a:I

    return v0
.end method
