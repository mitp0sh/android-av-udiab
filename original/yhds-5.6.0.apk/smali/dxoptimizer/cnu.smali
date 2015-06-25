.class public Ldxoptimizer/cnu;
.super Ljava/lang/Object;
.source "AppInfoItem.java"

# interfaces
.implements Ldxoptimizer/etw;
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/aqq;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Ldxoptimizer/cnu;->a:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cnu;->b:Z

    .line 29
    iput v1, p0, Ldxoptimizer/cnu;->i:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/cnu;->j:I

    .line 33
    invoke-virtual {p2}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cnu;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cnu;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p2}, Ldxoptimizer/aqq;->h()I

    move-result v0

    iput v0, p0, Ldxoptimizer/cnu;->f:I

    .line 37
    iget-object v0, p0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/cnu;->g:J

    .line 38
    invoke-virtual {p2}, Ldxoptimizer/aqq;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/cnu;->h:J

    .line 39
    iput p4, p0, Ldxoptimizer/cnu;->i:I

    .line 40
    iput p3, p0, Ldxoptimizer/cnu;->j:I

    .line 41
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/cnu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldxoptimizer/cnu;->a:I

    .line 56
    return-void
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldxoptimizer/cnu;->a:I

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldxoptimizer/cnu;->b:Z

    return v0
.end method
