.class public Ldxoptimizer/gn;
.super Ljava/lang/Object;
.source "ShortCutAppInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/gn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldxoptimizer/gn;->h:I

    .line 31
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldxoptimizer/gn;->g:Landroid/graphics/drawable/Drawable;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldxoptimizer/gn;->e:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldxoptimizer/gn;->h:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/gn;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/gn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxoptimizer/gn;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/gn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/gn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/gn;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
