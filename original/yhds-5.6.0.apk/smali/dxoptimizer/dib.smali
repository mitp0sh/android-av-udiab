.class public Ldxoptimizer/dib;
.super Ljava/lang/Object;
.source "DataManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field private e:Ldxoptimizer/aqq;


# direct methods
.method public constructor <init>(Ldxoptimizer/aqq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ldxoptimizer/dib;->e:Ldxoptimizer/aqq;

    .line 76
    iput-object p2, p0, Ldxoptimizer/dib;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dib;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dib;->d:Z

    .line 79
    invoke-virtual {p1}, Ldxoptimizer/aqq;->j()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dib;->c:Z

    .line 80
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/dib;->e:Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
