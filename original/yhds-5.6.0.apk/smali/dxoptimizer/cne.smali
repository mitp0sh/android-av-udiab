.class Ldxoptimizer/cne;
.super Ljava/lang/Object;
.source "StorageStateFragment.java"

# interfaces
.implements Ldxoptimizer/cin;


# instance fields
.field final synthetic a:Ldxoptimizer/cnd;


# direct methods
.method constructor <init>(Ldxoptimizer/cnd;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldxoptimizer/cne;->a:Ldxoptimizer/cnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Ldxoptimizer/cne;->a:Ldxoptimizer/cnd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/cnd;->a(Ldxoptimizer/cnd;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Ldxoptimizer/cne;->a:Ldxoptimizer/cnd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/cnd;->b(Ldxoptimizer/cnd;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method
