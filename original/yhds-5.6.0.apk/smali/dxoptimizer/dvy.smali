.class public Ldxoptimizer/dvy;
.super Ldxoptimizer/zr;
.source "BankAppDownloadItem.java"

# interfaces
.implements Ldxoptimizer/ath;
.implements Ldxoptimizer/zu;
.implements Ljava/lang/Comparable;


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field private v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldxoptimizer/zr;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/dvy;->m:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/dvy;->t:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dvy;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 120
    iget v0, p0, Ldxoptimizer/dvy;->t:I

    iget v1, p1, Ldxoptimizer/dvy;->t:I

    if-ne v0, v1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v0, p0, Ldxoptimizer/dvy;->t:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldxoptimizer/dvy;->t:I

    if-ne v0, v2, :cond_1

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Ldxoptimizer/dvy;->m:I

    .line 111
    return-void
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 8

    .prologue
    .line 76
    iput p6, p0, Ldxoptimizer/dvy;->m:I

    .line 77
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvz;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/dvz;->a(Ldxoptimizer/zr;JJI)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 11

    .prologue
    .line 56
    move/from16 v0, p7

    iput v0, p0, Ldxoptimizer/dvy;->m:I

    .line 57
    iget-object v2, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxoptimizer/dvz;

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Ldxoptimizer/dvz;->a(Ldxoptimizer/zr;Ljava/lang/String;JJI)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 45
    iput p4, p0, Ldxoptimizer/dvy;->m:I

    .line 46
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvz;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/dvz;->a(Ldxoptimizer/zr;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 66
    iput p3, p0, Ldxoptimizer/dvy;->m:I

    .line 67
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvz;

    invoke-interface {v0, p0, p2, p3}, Ldxoptimizer/dvz;->a(Ldxoptimizer/zr;ZI)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/dvz;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/dvy;->v:Ljava/lang/ref/WeakReference;

    .line 86
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldxoptimizer/dvy;->m:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public c()Ldxoptimizer/zu;
    .locals 0

    .prologue
    .line 105
    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ldxoptimizer/dvy;

    invoke-virtual {p0, p1}, Ldxoptimizer/dvy;->a(Ldxoptimizer/dvy;)I

    move-result v0

    return v0
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankAppDownloadItem [state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dvy;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dvy;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dvy;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dvy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
