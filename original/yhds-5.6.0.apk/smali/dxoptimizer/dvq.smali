.class public Ldxoptimizer/dvq;
.super Ljava/lang/Object;
.source "FolderItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dvq;)I
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Ldxoptimizer/dvq;->d:J

    invoke-virtual {p1}, Ldxoptimizer/dvq;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-wide v0, p0, Ldxoptimizer/dvq;->d:J

    invoke-virtual {p1}, Ldxoptimizer/dvq;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Ldxoptimizer/dvq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Ldxoptimizer/dvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dvq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldxoptimizer/dvq;->b:Ljava/lang/ref/WeakReference;

    .line 40
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldxoptimizer/dvq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Ldxoptimizer/dvq;->d:J

    .line 61
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/dvq;->b:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldxoptimizer/dvq;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/dvq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/dvq;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Ldxoptimizer/dvq;->d:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ldxoptimizer/dvq;

    invoke-virtual {p0, p1}, Ldxoptimizer/dvq;->a(Ldxoptimizer/dvq;)I

    move-result v0

    return v0
.end method
