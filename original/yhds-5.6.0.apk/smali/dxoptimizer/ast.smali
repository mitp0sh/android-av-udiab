.class Ldxoptimizer/ast;
.super Ljava/lang/Object;
.source "DownloadMgrAdapter.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/zr;

.field final synthetic b:Ldxoptimizer/asl;

.field final synthetic c:Ldxoptimizer/ass;


# direct methods
.method constructor <init>(Ldxoptimizer/ass;Ldxoptimizer/zr;Ldxoptimizer/asl;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldxoptimizer/ast;->c:Ldxoptimizer/ass;

    iput-object p2, p0, Ldxoptimizer/ast;->a:Ldxoptimizer/zr;

    iput-object p3, p0, Ldxoptimizer/ast;->b:Ldxoptimizer/asl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Ldxoptimizer/ast;->c:Ldxoptimizer/ass;

    invoke-static {v0}, Ldxoptimizer/ass;->a(Ldxoptimizer/ass;)Ldxoptimizer/zt;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ast;->a:Ldxoptimizer/zr;

    iget-object v3, p0, Ldxoptimizer/ast;->b:Ldxoptimizer/asl;

    iget-object v0, p0, Ldxoptimizer/ast;->b:Ldxoptimizer/asl;

    iget-object v0, v0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget v0, v0, Ldxoptimizer/zr;->k:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 136
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
