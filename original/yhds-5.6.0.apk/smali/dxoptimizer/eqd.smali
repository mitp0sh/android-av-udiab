.class Ldxoptimizer/eqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxoptimizer/epz;


# instance fields
.field final synthetic a:Ldxoptimizer/eqc;


# direct methods
.method constructor <init>(Ldxoptimizer/eqc;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldxoptimizer/eqd;->a:Ldxoptimizer/eqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ena;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldxoptimizer/eqd;->a:Ldxoptimizer/eqc;

    iget-object v0, v0, Ldxoptimizer/eqc;->a:Ldxoptimizer/eqb;

    invoke-static {v0}, Ldxoptimizer/eqb;->a(Ldxoptimizer/eqb;)Ldxoptimizer/enc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldxoptimizer/eqd;->a:Ldxoptimizer/eqc;

    iget-object v0, v0, Ldxoptimizer/eqc;->a:Ldxoptimizer/eqb;

    invoke-static {v0}, Ldxoptimizer/eqb;->a(Ldxoptimizer/eqb;)Ldxoptimizer/enc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldxoptimizer/enc;->a(Ldxoptimizer/ena;Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/eqa;)V
    .locals 5

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Ldxoptimizer/eqd;->a:Ldxoptimizer/eqc;

    iget-object v0, v0, Ldxoptimizer/eqc;->a:Ldxoptimizer/eqb;

    invoke-static {v0}, Ldxoptimizer/eqb;->a(Ldxoptimizer/eqb;)Ldxoptimizer/enc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldxoptimizer/eqd;->a:Ldxoptimizer/eqc;

    iget-object v0, v0, Ldxoptimizer/eqc;->a:Ldxoptimizer/eqb;

    invoke-virtual {p1}, Ldxoptimizer/eqa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/eqb;->a(Ldxoptimizer/eqb;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v0, p0, Ldxoptimizer/eqd;->a:Ldxoptimizer/eqc;

    iget-object v0, v0, Ldxoptimizer/eqc;->a:Ldxoptimizer/eqb;

    invoke-static {v0}, Ldxoptimizer/eqb;->a(Ldxoptimizer/eqb;)Ldxoptimizer/enc;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/eqa;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/eqa;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ldxoptimizer/eqa;->c()Ldxoptimizer/emx;

    move-result-object v3

    invoke-virtual {p1}, Ldxoptimizer/eqa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ldxoptimizer/enc;->a(Ljava/util/List;Ljava/util/List;Ldxoptimizer/emx;Ljava/util/List;)V

    .line 223
    :cond_0
    return-void
.end method
