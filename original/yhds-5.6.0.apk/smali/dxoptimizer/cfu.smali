.class Ldxoptimizer/cfu;
.super Ljava/lang/Object;
.source "AppsSearchResultListAdapter.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/cgh;

.field final synthetic b:Ldxoptimizer/cgi;

.field final synthetic c:Ldxoptimizer/cft;


# direct methods
.method constructor <init>(Ldxoptimizer/cft;Ldxoptimizer/cgh;Ldxoptimizer/cgi;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldxoptimizer/cfu;->c:Ldxoptimizer/cft;

    iput-object p2, p0, Ldxoptimizer/cfu;->a:Ldxoptimizer/cgh;

    iput-object p3, p0, Ldxoptimizer/cfu;->b:Ldxoptimizer/cgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Ldxoptimizer/cfu;->a:Ldxoptimizer/cgh;

    iget-object v1, p0, Ldxoptimizer/cfu;->c:Ldxoptimizer/cft;

    invoke-static {v1}, Ldxoptimizer/cft;->a(Ldxoptimizer/cft;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/cgh;->a(Ljava/lang/String;)Ldxoptimizer/zr;

    move-result-object v0

    .line 177
    iget-object v1, p0, Ldxoptimizer/cfu;->c:Ldxoptimizer/cft;

    invoke-static {v1}, Ldxoptimizer/cft;->b(Ldxoptimizer/cft;)Ldxoptimizer/zt;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cfu;->b:Ldxoptimizer/cgi;

    invoke-static {v1, v0, v2}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;)V

    .line 178
    return-void
.end method
