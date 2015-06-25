.class public Ldxoptimizer/dbt;
.super Ljava/lang/Object;
.source "BootItemInfo.java"

# interfaces
.implements Ldxoptimizer/rl;


# instance fields
.field private a:Ldxoptimizer/azp;


# direct methods
.method public constructor <init>(Ldxoptimizer/azp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldxoptimizer/dbt;->a:Ldxoptimizer/azp;

    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/dbt;->a:Ldxoptimizer/azp;

    iget-boolean v0, v0, Ldxoptimizer/azp;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/dbt;->a:Ldxoptimizer/azp;

    iget-boolean v0, v0, Ldxoptimizer/azp;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/dbt;->a:Ldxoptimizer/azp;

    iget-boolean v0, v0, Ldxoptimizer/azp;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/dbt;->a:Ldxoptimizer/azp;

    iget-boolean v0, v0, Ldxoptimizer/azp;->g:Z

    return v0
.end method

.method public f()Ldxoptimizer/azp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dbt;->a:Ldxoptimizer/azp;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/dbt;->a:Ldxoptimizer/azp;

    iget-object v0, v0, Ldxoptimizer/azp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/dbt;->a:Ldxoptimizer/azp;

    iget-object v0, v0, Ldxoptimizer/azp;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
