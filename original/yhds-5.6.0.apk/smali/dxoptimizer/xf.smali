.class public Ldxoptimizer/xf;
.super Ljava/lang/Object;
.source "DBCacheManager.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/xg;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/xg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/xg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldxoptimizer/xp;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/xg;->b(Landroid/content/Context;Ldxoptimizer/xp;)V

    .line 49
    return-void
.end method

.method public a(Ldxoptimizer/xm;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/xg;->d(Landroid/content/Context;Ldxoptimizer/xm;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/xg;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldxoptimizer/xp;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/xg;->b(Landroid/content/Context;Ldxoptimizer/xp;)V

    .line 56
    return-void
.end method

.method public c(Ldxoptimizer/xp;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/xf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/xg;->b(Landroid/content/Context;Ldxoptimizer/xp;)V

    .line 60
    return-void
.end method
