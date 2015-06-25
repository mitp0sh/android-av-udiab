.class Ldxoptimizer/deb;
.super Ljava/lang/Object;
.source "TrashCleanDeepScanItem.java"

# interfaces
.implements Ldxoptimizer/bbu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/ddz;


# direct methods
.method constructor <init>(Ldxoptimizer/ddz;Z)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldxoptimizer/deb;->b:Ldxoptimizer/ddz;

    iput-boolean p2, p0, Ldxoptimizer/deb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldxoptimizer/deb;->b:Ldxoptimizer/ddz;

    invoke-static {v0, p1}, Ldxoptimizer/ddz;->a(Ldxoptimizer/ddz;Ldxoptimizer/bbx;)V

    .line 207
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Ldxoptimizer/deb;->a:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Ldxoptimizer/deb;->b:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->j(Ldxoptimizer/ddz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldxoptimizer/deb;->b:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->k(Ldxoptimizer/ddz;)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Ldxoptimizer/deb;->b:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->l(Ldxoptimizer/ddz;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Ldxoptimizer/deb;->b:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->l(Ldxoptimizer/ddz;)V

    goto :goto_0
.end method
