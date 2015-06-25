.class Ldxoptimizer/bkb;
.super Ljava/lang/Object;
.source "AdDetectDataManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/bjz;


# direct methods
.method constructor <init>(Ldxoptimizer/bjz;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Ldxoptimizer/bkb;->a:Ldxoptimizer/bjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aub;Ldxoptimizer/aub;)I
    .locals 5

    .prologue
    .line 710
    const/4 v0, 0x0

    .line 715
    invoke-virtual {p1}, Ldxoptimizer/aub;->k()Z

    move-result v1

    .line 716
    invoke-virtual {p2}, Ldxoptimizer/aub;->k()Z

    move-result v2

    .line 717
    if-ne v1, v2, :cond_1

    .line 718
    iget-object v0, p0, Ldxoptimizer/bkb;->a:Ldxoptimizer/bjz;

    invoke-static {v0}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bjz;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/aub;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?i)[^a-zA-Z0-9\u4e00-\u9fa5]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldxoptimizer/aub;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(?i)[^a-zA-Z0-9\u4e00-\u9fa5]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    if-eqz v1, :cond_2

    .line 726
    const/4 v0, -0x1

    goto :goto_0

    .line 727
    :cond_2
    if-eqz v2, :cond_0

    .line 728
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 707
    check-cast p1, Ldxoptimizer/aub;

    check-cast p2, Ldxoptimizer/aub;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/bkb;->a(Ldxoptimizer/aub;Ldxoptimizer/aub;)I

    move-result v0

    return v0
.end method
