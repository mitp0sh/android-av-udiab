.class public Ldxoptimizer/uc;
.super Ljava/lang/Object;
.source "KeyParameter.java"

# interfaces
.implements Ldxoptimizer/tx;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/uc;-><init>([BII)V

    .line 14
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, p3, [B

    iput-object v0, p0, Ldxoptimizer/uc;->a:[B

    .line 23
    iget-object v0, p0, Ldxoptimizer/uc;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/uc;->a:[B

    return-object v0
.end method
