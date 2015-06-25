.class public Ldxoptimizer/bym;
.super Ljava/lang/Object;
.source "StrangerLogsViewItem.java"

# interfaces
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field private b:Ldxoptimizer/ayd;


# direct methods
.method public constructor <init>(Ldxoptimizer/ayd;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/bym;->a:I

    .line 16
    iput-object p1, p0, Ldxoptimizer/bym;->b:Ldxoptimizer/ayd;

    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/bym;->b:Ldxoptimizer/ayd;

    invoke-virtual {v0}, Ldxoptimizer/ayd;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldxoptimizer/bym;->a:I

    .line 55
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/bym;->b:Ldxoptimizer/ayd;

    invoke-virtual {v0}, Ldxoptimizer/ayd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/bym;->b:Ldxoptimizer/ayd;

    invoke-virtual {v0}, Ldxoptimizer/ayd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/bym;->b:Ldxoptimizer/ayd;

    invoke-virtual {v0}, Ldxoptimizer/ayd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/bym;->b:Ldxoptimizer/ayd;

    invoke-virtual {v0}, Ldxoptimizer/ayd;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/bym;->b:Ldxoptimizer/ayd;

    invoke-virtual {v0}, Ldxoptimizer/ayd;->e()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/bym;->b:Ldxoptimizer/ayd;

    invoke-virtual {v0}, Ldxoptimizer/ayd;->g()I

    move-result v0

    return v0
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldxoptimizer/bym;->a:I

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
