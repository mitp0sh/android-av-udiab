.class Ldxoptimizer/cms;
.super Ljava/lang/Object;
.source "PowerStateFragment.java"

# interfaces
.implements Ldxoptimizer/cin;


# instance fields
.field final synthetic a:Ldxoptimizer/cmr;


# direct methods
.method constructor <init>(Ldxoptimizer/cmr;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldxoptimizer/cms;->a:Ldxoptimizer/cmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/cms;->a:Ldxoptimizer/cmr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/cmr;->a(Ldxoptimizer/cmr;[Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Ldxoptimizer/cms;->a:Ldxoptimizer/cmr;

    iget-object v1, p0, Ldxoptimizer/cms;->a:Ldxoptimizer/cmr;

    iget-object v1, v1, Ldxoptimizer/cmr;->a:Ldxoptimizer/cio;

    invoke-virtual {v1}, Ldxoptimizer/cio;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cmr;->b:Ljava/util/List;

    .line 202
    iget-object v0, p0, Ldxoptimizer/cms;->a:Ldxoptimizer/cmr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/cmr;->b(Ldxoptimizer/cmr;[Ljava/lang/Object;)V

    .line 203
    return-void
.end method
