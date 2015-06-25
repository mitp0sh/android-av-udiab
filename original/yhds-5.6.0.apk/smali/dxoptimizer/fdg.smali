.class final Ldxoptimizer/fdg;
.super Ldxoptimizer/fcv;
.source "LocalCache.java"


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1828
    invoke-direct {p0, p1}, Ldxoptimizer/fcv;-><init>(Ljava/lang/Object;)V

    .line 1829
    iput p2, p0, Ldxoptimizer/fdg;->b:I

    .line 1830
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1834
    iget v0, p0, Ldxoptimizer/fdg;->b:I

    return v0
.end method
