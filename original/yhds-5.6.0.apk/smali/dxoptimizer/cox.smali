.class public Ldxoptimizer/cox;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cox;->a:Ljava/text/Collator;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cow;Ldxoptimizer/cow;)I
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p1, Ldxoptimizer/cow;->u:D

    iget-wide v2, p2, Ldxoptimizer/cow;->u:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ldxoptimizer/cox;->a:Ljava/text/Collator;

    iget-object v1, p1, Ldxoptimizer/cow;->c:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/cow;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Ldxoptimizer/cow;->u:D

    iget-wide v2, p2, Ldxoptimizer/cow;->u:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ldxoptimizer/cow;

    check-cast p2, Ldxoptimizer/cow;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cox;->a(Ldxoptimizer/cow;Ldxoptimizer/cow;)I

    move-result v0

    return v0
.end method
