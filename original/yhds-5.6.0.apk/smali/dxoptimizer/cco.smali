.class public abstract Ldxoptimizer/cco;
.super Ljava/lang/Object;
.source "ScanEngine.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cco;->a:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/cco;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Ldxoptimizer/cco;->a:Z

    .line 86
    return-void
.end method

.method public a(Ldxoptimizer/ccr;Ldxoptimizer/ccc;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Ldxoptimizer/cco;->b:I

    .line 94
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldxoptimizer/cco;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldxoptimizer/cco;->b:I

    return v0
.end method
