.class public Ldxoptimizer/gx;
.super Ljava/lang/Object;
.source "IconifiedText.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/gx;->a:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/gx;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/gx;->d:Z

    .line 30
    iput-object p3, p0, Ldxoptimizer/gx;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Ldxoptimizer/gx;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Ldxoptimizer/gx;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/gx;)I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/gx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldxoptimizer/gx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/gx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldxoptimizer/gx;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/gx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/gx;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ldxoptimizer/gx;

    invoke-virtual {p0, p1}, Ldxoptimizer/gx;->a(Ldxoptimizer/gx;)I

    move-result v0

    return v0
.end method
