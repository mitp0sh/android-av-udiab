.class public Ldxoptimizer/daf;
.super Ljava/lang/Object;
.source "AbnormalTraffic.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ldxoptimizer/dag;

.field private d:I


# direct methods
.method public constructor <init>(JJLdxoptimizer/dag;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Ldxoptimizer/daf;->a:J

    .line 31
    iput-wide p3, p0, Ldxoptimizer/daf;->b:J

    .line 32
    iput-object p5, p0, Ldxoptimizer/daf;->c:Ldxoptimizer/dag;

    .line 33
    iput p6, p0, Ldxoptimizer/daf;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Ldxoptimizer/daf;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Ldxoptimizer/daf;->b:J

    return-wide v0
.end method

.method public c()Ldxoptimizer/dag;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/daf;->c:Ldxoptimizer/dag;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldxoptimizer/daf;->d:I

    return v0
.end method
