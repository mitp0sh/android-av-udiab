.class Ldxoptimizer/fcv;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ldxoptimizer/fcy;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1732
    iput-object p1, p0, Ldxoptimizer/fcv;->a:Ljava/lang/Object;

    .line 1733
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1742
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ldxoptimizer/fck;)Ldxoptimizer/fcy;
    .locals 0

    .prologue
    .line 1752
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1771
    return-void
.end method

.method public b()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1747
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1757
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1762
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1767
    invoke-virtual {p0}, Ldxoptimizer/fcv;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Ldxoptimizer/fcv;->a:Ljava/lang/Object;

    return-object v0
.end method
