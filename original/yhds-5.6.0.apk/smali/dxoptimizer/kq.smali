.class public Ldxoptimizer/kq;
.super Ljava/lang/Object;
.source "EncodedStringValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput p1, p0, Ldxoptimizer/kq;->a:I

    .line 60
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/kq;->b:[B

    .line 61
    iget-object v0, p0, Ldxoptimizer/kq;->b:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    iget v0, p0, Ldxoptimizer/kq;->a:I

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/kq;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 150
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_0
    iget v0, p0, Ldxoptimizer/kq;->a:I

    invoke-static {v0}, Ldxoptimizer/kn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/kq;->b:[B

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 148
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/kq;->b:[B

    const-string v2, "iso-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/kq;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Ldxoptimizer/kq;->b:[B

    array-length v0, v0

    .line 194
    new-array v1, v0, [B

    .line 195
    iget-object v2, p0, Ldxoptimizer/kq;->b:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :try_start_0
    new-instance v0, Ldxoptimizer/kq;

    iget v2, p0, Ldxoptimizer/kq;->a:I

    invoke-direct {v0, v2, v1}, Ldxoptimizer/kq;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "EncodedStringValue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to clone an EncodedStringValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
