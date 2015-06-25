.class Ldxoptimizer/od;
.super Ljava/lang/Object;
.source "SilentDownloadHelper.java"


# static fields
.field private static c:Ldxoptimizer/od;


# instance fields
.field protected a:Ldxoptimizer/nf;

.field protected b:Ldxoptimizer/oj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()Ldxoptimizer/od;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldxoptimizer/od;->c:Ldxoptimizer/od;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldxoptimizer/od;

    invoke-direct {v0}, Ldxoptimizer/od;-><init>()V

    sput-object v0, Ldxoptimizer/od;->c:Ldxoptimizer/od;

    .line 16
    :cond_0
    sget-object v0, Ldxoptimizer/od;->c:Ldxoptimizer/od;

    return-object v0
.end method


# virtual methods
.method protected a(Ldxoptimizer/nf;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldxoptimizer/od;->a:Ldxoptimizer/nf;

    .line 21
    return-void
.end method

.method protected a(Ldxoptimizer/oj;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldxoptimizer/od;->b:Ldxoptimizer/oj;

    .line 25
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/od;->a:Ldxoptimizer/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/od;->b:Ldxoptimizer/oj;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldxoptimizer/od;->a:Ldxoptimizer/nf;

    iget-object v1, p0, Ldxoptimizer/od;->b:Ldxoptimizer/oj;

    iget v1, v1, Ldxoptimizer/oj;->a:I

    iget-object v2, p0, Ldxoptimizer/od;->b:Ldxoptimizer/oj;

    iget-object v2, v2, Ldxoptimizer/oj;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/od;->b:Ldxoptimizer/oj;

    iget-object v3, v3, Ldxoptimizer/oj;->d:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/od;->b:Ldxoptimizer/oj;

    iget v4, v4, Ldxoptimizer/oj;->c:I

    iget-object v5, p0, Ldxoptimizer/od;->b:Ldxoptimizer/oj;

    iget-object v5, v5, Ldxoptimizer/oj;->e:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ldxoptimizer/nf;->a(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 35
    :cond_0
    return-void
.end method
