.class public abstract Ldxoptimizer/bah;
.super Ljava/lang/Object;
.source "BaseUpdateDbInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    .line 41
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Ldxoptimizer/bah;->f:J

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)I
.end method

.method public abstract a(Landroid/content/Context;I)V
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/io/File;)Z
.end method

.method public abstract b(Landroid/content/Context;)I
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    iget-wide v2, p0, Ldxoptimizer/bah;->f:J

    invoke-static {p1, v0, v2, v3}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
