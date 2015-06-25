.class public final Ldxoptimizer/cqz;
.super Ljava/lang/Object;
.source "MoveToSdActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cqx;Ldxoptimizer/cqx;)I
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 143
    iget-boolean v1, p1, Ldxoptimizer/cqx;->g:Z

    .line 144
    iget-boolean v2, p2, Ldxoptimizer/cqx;->g:Z

    .line 146
    if-ne v1, v2, :cond_1

    .line 147
    invoke-static {}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/cqx;->a:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/cqx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    iget-object v0, p1, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    iget-object v1, p2, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    if-eqz v1, :cond_2

    .line 155
    const/4 v0, -0x1

    goto :goto_0

    .line 156
    :cond_2
    if-eqz v2, :cond_0

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 138
    check-cast p1, Ldxoptimizer/cqx;

    check-cast p2, Ldxoptimizer/cqx;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cqz;->a(Ldxoptimizer/cqx;Ldxoptimizer/cqx;)I

    move-result v0

    return v0
.end method
