.class Ldxoptimizer/cog;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Ldxoptimizer/cog;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/cog;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Ldxoptimizer/cog;->b:Ldxoptimizer/cnz;

    iget-object v1, p0, Ldxoptimizer/cog;->a:Ldxoptimizer/cow;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cnz;Ldxoptimizer/cow;Z)V

    .line 932
    iget-object v0, p0, Ldxoptimizer/cog;->b:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->c(Ldxoptimizer/cnz;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cog;->a:Ldxoptimizer/cow;

    iget-object v2, p0, Ldxoptimizer/cog;->a:Ldxoptimizer/cow;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 933
    return-void
.end method
