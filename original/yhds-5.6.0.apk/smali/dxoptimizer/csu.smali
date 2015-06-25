.class public Ldxoptimizer/csu;
.super Ljava/lang/Object;
.source "FolderInfo.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ldxoptimizer/csu;->a:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Ldxoptimizer/csu;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ldxoptimizer/csu;->c:[B

    .line 8
    iput-object v0, p0, Ldxoptimizer/csu;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldxoptimizer/csu;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldxoptimizer/csu;->a:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldxoptimizer/csu;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldxoptimizer/csu;->c:[B

    .line 32
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldxoptimizer/csu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldxoptimizer/csu;->d:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/csu;->c:[B

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/csu;->d:Ljava/lang/Integer;

    return-object v0
.end method
