.class public Ldxoptimizer/aiz;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldxoptimizer/aiz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldxoptimizer/aiz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Ldxoptimizer/aiz;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)[B
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ldxoptimizer/aiz;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BIII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    new-instance v1, Ldxoptimizer/ajb;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Ldxoptimizer/ajb;-><init>(I[B)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Ldxoptimizer/ajb;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget v0, v1, Ldxoptimizer/ajb;->b:I

    iget-object v2, v1, Ldxoptimizer/ajb;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 168
    iget-object v0, v1, Ldxoptimizer/ajb;->a:[B

    .line 175
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget v0, v1, Ldxoptimizer/ajb;->b:I

    new-array v0, v0, [B

    .line 174
    iget-object v2, v1, Ldxoptimizer/ajb;->a:[B

    iget v1, v1, Ldxoptimizer/ajb;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
