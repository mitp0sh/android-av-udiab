.class public final Ldxoptimizer/cpx;
.super Ljava/lang/Object;
.source "ApkMgrActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cpe;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ldxoptimizer/cpx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cqg;Ldxoptimizer/cqg;)I
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v1, v1, Ldxoptimizer/bbs;->g:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v2, v2, Ldxoptimizer/bbs;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 128
    check-cast p1, Ldxoptimizer/cqg;

    check-cast p2, Ldxoptimizer/cqg;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cpx;->a(Ldxoptimizer/cqg;Ldxoptimizer/cqg;)I

    move-result v0

    return v0
.end method
