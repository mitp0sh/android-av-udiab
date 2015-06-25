.class public Ldxoptimizer/dag;
.super Ljava/lang/Object;
.source "BillGuardAntiCostLog.java"


# instance fields
.field public a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJZZZ)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dag;->a:Z

    .line 72
    iput p1, p0, Ldxoptimizer/dag;->b:I

    .line 73
    iput-object p2, p0, Ldxoptimizer/dag;->c:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Ldxoptimizer/dag;->d:Ljava/lang/String;

    .line 75
    iput p4, p0, Ldxoptimizer/dag;->e:I

    .line 76
    iput-wide p5, p0, Ldxoptimizer/dag;->f:J

    .line 77
    iput-boolean p7, p0, Ldxoptimizer/dag;->h:Z

    .line 78
    iput-boolean p8, p0, Ldxoptimizer/dag;->i:Z

    .line 79
    iput-boolean p9, p0, Ldxoptimizer/dag;->j:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dag;->a:Z

    .line 95
    iput-object p1, p0, Ldxoptimizer/dag;->c:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Ldxoptimizer/dag;->d:Ljava/lang/String;

    .line 97
    iput p3, p0, Ldxoptimizer/dag;->e:I

    .line 98
    iput-wide p4, p0, Ldxoptimizer/dag;->f:J

    .line 99
    iput-boolean p6, p0, Ldxoptimizer/dag;->h:Z

    .line 100
    iput-boolean p7, p0, Ldxoptimizer/dag;->i:Z

    .line 101
    iput-boolean p8, p0, Ldxoptimizer/dag;->j:Z

    .line 102
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Ldxoptimizer/dag;->b:I

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldxoptimizer/dag;->g:Landroid/graphics/drawable/Drawable;

    .line 158
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Ldxoptimizer/dag;->i:Z

    .line 174
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/dag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldxoptimizer/dag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Ldxoptimizer/dag;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Ldxoptimizer/dag;->f:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Ldxoptimizer/dag;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Ldxoptimizer/dag;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Ldxoptimizer/dag;->j:Z

    return v0
.end method
