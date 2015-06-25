.class public Ldxoptimizer/cem;
.super Ldxoptimizer/zr;
.source "ReplaceAppDownloadInfo.java"

# interfaces
.implements Ldxoptimizer/ath;
.implements Ldxoptimizer/zu;


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field private p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldxoptimizer/zr;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/cem;->m:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldxoptimizer/cem;->m:I

    .line 99
    return-void
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 8

    .prologue
    .line 62
    iput-wide p4, p0, Ldxoptimizer/cem;->o:J

    .line 63
    iput-wide p2, p0, Ldxoptimizer/cem;->n:J

    .line 64
    iput p6, p0, Ldxoptimizer/cem;->m:I

    .line 65
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cen;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/cen;->a(Ldxoptimizer/zr;JJI)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 11

    .prologue
    .line 40
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldxoptimizer/cem;->o:J

    .line 41
    iput-wide p3, p0, Ldxoptimizer/cem;->n:J

    .line 42
    move/from16 v0, p7

    iput v0, p0, Ldxoptimizer/cem;->m:I

    .line 43
    iget-object v2, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxoptimizer/cen;

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Ldxoptimizer/cen;->a(Ldxoptimizer/zr;Ljava/lang/String;JJI)V

    .line 48
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 29
    iput p4, p0, Ldxoptimizer/cem;->m:I

    .line 30
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cen;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/cen;->a(Ldxoptimizer/zr;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 52
    iput p3, p0, Ldxoptimizer/cem;->m:I

    .line 53
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cen;

    invoke-interface {v0, p0, p2, p3}, Ldxoptimizer/cen;->a(Ldxoptimizer/zr;ZI)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/cen;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/cem;->p:Ljava/lang/ref/WeakReference;

    .line 74
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldxoptimizer/cem;->m:I

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Ldxoptimizer/cem;->o:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/cem;->n:J

    .line 104
    return-void
.end method

.method public c()Ldxoptimizer/zu;
    .locals 0

    .prologue
    .line 93
    return-object p0
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/cem;->b:Ljava/lang/String;

    return-object v0
.end method
