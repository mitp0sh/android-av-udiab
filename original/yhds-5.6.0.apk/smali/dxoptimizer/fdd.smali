.class Ldxoptimizer/fdd;
.super Ljava/lang/ref/WeakReference;
.source "LocalCache.java"

# interfaces
.implements Ldxoptimizer/fcy;


# instance fields
.field final a:Ldxoptimizer/fck;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1640
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1641
    iput-object p3, p0, Ldxoptimizer/fdd;->a:Ldxoptimizer/fck;

    .line 1642
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1646
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ldxoptimizer/fck;)Ldxoptimizer/fcy;
    .locals 2

    .prologue
    .line 1660
    new-instance v0, Ldxoptimizer/fdd;

    invoke-virtual {p0}, Ldxoptimizer/fdd;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ldxoptimizer/fdd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ldxoptimizer/fck;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1655
    return-void
.end method

.method public b()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Ldxoptimizer/fdd;->a:Ldxoptimizer/fck;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1665
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1670
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Ldxoptimizer/fdd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
