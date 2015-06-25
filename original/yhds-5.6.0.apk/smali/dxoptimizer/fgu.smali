.class public abstract Ldxoptimizer/fgu;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(J)Ldxoptimizer/fgu;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public abstract a(Landroid/view/animation/Interpolator;)V
.end method

.method public a(Ldxoptimizer/fgv;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    .line 148
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public b(Ldxoptimizer/fgv;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fgu;->g()Ldxoptimizer/fgu;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ldxoptimizer/fgu;->d()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ldxoptimizer/fgu;
    .locals 6

    .prologue
    .line 192
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgu;

    .line 193
    iget-object v1, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 194
    iget-object v3, p0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 197
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_1

    .line 201
    :cond_0
    return-object v0

    .line 198
    :cond_1
    iget-object v5, v0, Ldxoptimizer/fgu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fgv;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
