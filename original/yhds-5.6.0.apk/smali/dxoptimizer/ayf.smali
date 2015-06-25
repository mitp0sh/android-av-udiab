.class public Ldxoptimizer/ayf;
.super Ljava/lang/Object;
.source "Category.java"


# static fields
.field public static final a:Ldxoptimizer/ayf;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ldxoptimizer/ayf;

    const-string v1, "unknown"

    const-string v2, "\u672a\u77e5"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ayf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/ayf;->a:Ldxoptimizer/ayf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldxoptimizer/ayf;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Ldxoptimizer/ayf;->c:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldxoptimizer/ayf;->d:I

    return v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Ldxoptimizer/ayf;->e:D

    .line 60
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldxoptimizer/ayf;->d:I

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldxoptimizer/ayf;->b:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Ldxoptimizer/ayf;->e:D

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldxoptimizer/ayf;->c:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/ayf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/ayf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/ayf;->c:Ljava/lang/String;

    return-object v0
.end method
