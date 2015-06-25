.class Ldxoptimizer/cnp;
.super Ljava/lang/Object;
.source "TrafficStateFragment.java"

# interfaces
.implements Ldxoptimizer/cin;


# instance fields
.field final synthetic a:Ldxoptimizer/cno;


# direct methods
.method constructor <init>(Ldxoptimizer/cno;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldxoptimizer/cnp;->a:Ldxoptimizer/cno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Ldxoptimizer/cnp;->a:Ldxoptimizer/cno;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/cno;->a(Ldxoptimizer/cno;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Ldxoptimizer/cnp;->a:Ldxoptimizer/cno;

    iget-object v1, p0, Ldxoptimizer/cnp;->a:Ldxoptimizer/cno;

    iget-object v1, v1, Ldxoptimizer/cno;->a:Ldxoptimizer/cix;

    invoke-virtual {v1}, Ldxoptimizer/cix;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cno;->b:Ljava/util/List;

    .line 183
    iget-object v0, p0, Ldxoptimizer/cnp;->a:Ldxoptimizer/cno;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/cno;->b(Ldxoptimizer/cno;[Ljava/lang/Object;)V

    .line 184
    return-void
.end method
