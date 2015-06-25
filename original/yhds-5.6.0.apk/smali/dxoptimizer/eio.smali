.class Ldxoptimizer/eio;
.super Ljava/lang/Object;
.source "ToolboxAppCenterDataUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eio;->a:Ljava/text/Collator;

    .line 211
    iget-object v0, p0, Ldxoptimizer/eio;->a:Ljava/text/Collator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 212
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ehz;Ldxoptimizer/ehz;)I
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ldxoptimizer/eio;->a:Ljava/text/Collator;

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
    .line 207
    check-cast p1, Ldxoptimizer/ehz;

    check-cast p2, Ldxoptimizer/ehz;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/eio;->a(Ldxoptimizer/ehz;Ldxoptimizer/ehz;)I

    move-result v0

    return v0
.end method
