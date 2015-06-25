.class public Ldxoptimizer/coy;
.super Ljava/lang/Object;
.source "AppsUpdateItem.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/coy;->a:Ljava/text/Collator;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cow;Ldxoptimizer/cow;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 68
    iget v2, p1, Ldxoptimizer/cow;->t:I

    iget v3, p2, Ldxoptimizer/cow;->t:I

    if-ne v2, v3, :cond_2

    .line 69
    iget-wide v2, p1, Ldxoptimizer/cow;->u:D

    iget-wide v4, p2, Ldxoptimizer/cow;->u:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 70
    iget-object v0, p0, Ldxoptimizer/coy;->a:Ljava/text/Collator;

    iget-object v1, p1, Ldxoptimizer/cow;->c:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/cow;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-wide v2, p1, Ldxoptimizer/cow;->u:D

    iget-wide v4, p2, Ldxoptimizer/cow;->u:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_2
    iget v2, p1, Ldxoptimizer/cow;->t:I

    iget v3, p2, Ldxoptimizer/cow;->t:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ldxoptimizer/cow;

    check-cast p2, Ldxoptimizer/cow;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/coy;->a(Ldxoptimizer/cow;Ldxoptimizer/cow;)I

    move-result v0

    return v0
.end method
