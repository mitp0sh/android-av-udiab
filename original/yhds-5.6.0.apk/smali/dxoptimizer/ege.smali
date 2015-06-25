.class public Ldxoptimizer/ege;
.super Ljava/lang/Object;
.source "ProtectedListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ege;->a:Ljava/text/Collator;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/egd;Ldxoptimizer/egd;)I
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldxoptimizer/ege;->a:Ljava/text/Collator;

    iget-object v1, p1, Ldxoptimizer/egd;->b:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/egd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ldxoptimizer/egd;

    check-cast p2, Ldxoptimizer/egd;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ege;->a(Ldxoptimizer/egd;Ldxoptimizer/egd;)I

    move-result v0

    return v0
.end method
