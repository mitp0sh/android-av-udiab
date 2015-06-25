.class final Ldxoptimizer/ein;
.super Ljava/lang/Object;
.source "ToolboxAppCenterDataUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ehz;Ldxoptimizer/ehz;)I
    .locals 3

    .prologue
    .line 195
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ldxoptimizer/ehz;

    check-cast p2, Ldxoptimizer/ehz;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ein;->a(Ldxoptimizer/ehz;Ldxoptimizer/ehz;)I

    move-result v0

    return v0
.end method
