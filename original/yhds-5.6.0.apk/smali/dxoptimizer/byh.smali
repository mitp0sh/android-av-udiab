.class public Ldxoptimizer/byh;
.super Ljava/lang/Object;
.source "BlockLogsViewItem.java"

# interfaces
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field private b:Ldxoptimizer/ayc;


# direct methods
.method public constructor <init>(Ldxoptimizer/ayc;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/byh;->a:I

    .line 17
    iput-object p1, p0, Ldxoptimizer/byh;->b:Ldxoptimizer/ayc;

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldxoptimizer/byh;->b:Ldxoptimizer/ayc;

    invoke-virtual {v0}, Ldxoptimizer/ayc;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/byh;->b:Ldxoptimizer/ayc;

    invoke-virtual {v0, p1}, Ldxoptimizer/ayc;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldxoptimizer/byh;->a:I

    .line 56
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxoptimizer/byh;->b:Ldxoptimizer/ayc;

    invoke-virtual {v0}, Ldxoptimizer/ayc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldxoptimizer/byh;->b:Ldxoptimizer/ayc;

    invoke-virtual {v0}, Ldxoptimizer/ayc;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/byh;->b:Ldxoptimizer/ayc;

    invoke-virtual {v0}, Ldxoptimizer/ayc;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/byh;->b:Ldxoptimizer/ayc;

    invoke-virtual {v0}, Ldxoptimizer/ayc;->g()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/byh;->b:Ldxoptimizer/ayc;

    invoke-virtual {v0}, Ldxoptimizer/ayc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldxoptimizer/byh;->a:I

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
