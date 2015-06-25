.class Ldxoptimizer/bta;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Ldxoptimizer/aua;


# instance fields
.field final synthetic a:Ldxoptimizer/bsz;


# direct methods
.method constructor <init>(Ldxoptimizer/bsz;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-static {v0}, Ldxoptimizer/bsz;->b(Ldxoptimizer/bsz;)Ldxoptimizer/bsy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-static {v1}, Ldxoptimizer/bsz;->a(Ldxoptimizer/bsz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/bsy;->a(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-static {v0}, Ldxoptimizer/bsz;->b(Ldxoptimizer/bsz;)Ldxoptimizer/bsy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-static {v1}, Ldxoptimizer/bsz;->a(Ldxoptimizer/bsz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldxoptimizer/bsy;->a(Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-static {v0}, Ldxoptimizer/bsz;->b(Ldxoptimizer/bsz;)Ldxoptimizer/bsy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-static {v1}, Ldxoptimizer/bsz;->a(Ldxoptimizer/bsz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldxoptimizer/bsy;->a(Ljava/lang/String;Z)V

    .line 217
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-static {v0}, Ldxoptimizer/bsz;->b(Ldxoptimizer/bsz;)Ldxoptimizer/bsy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bta;->a:Ldxoptimizer/bsz;

    invoke-static {v1}, Ldxoptimizer/bsz;->a(Ldxoptimizer/bsz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/bsy;->b(Ljava/lang/String;)V

    .line 222
    return-void
.end method
