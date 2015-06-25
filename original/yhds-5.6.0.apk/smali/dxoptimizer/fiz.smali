.class Ldxoptimizer/fiz;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p1, p0, Ldxoptimizer/fiz;->a:I

    .line 142
    iput-object p2, p0, Ldxoptimizer/fiz;->b:Ljava/util/ArrayList;

    .line 143
    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    iget v0, p0, Ldxoptimizer/fiz;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fiz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldxoptimizer/fiz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 158
    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 167
    :goto_1
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fiz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fiy;

    .line 160
    iget v0, v0, Ldxoptimizer/fiy;->a:I

    if-ne v0, p1, :cond_2

    .line 161
    iget-object v0, p0, Ldxoptimizer/fiz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    iget v0, p0, Ldxoptimizer/fiz;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/fiz;->a:I

    .line 163
    const/4 v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
