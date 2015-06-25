.class public Ldxoptimizer/dic;
.super Ljava/lang/Object;
.source "DataManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dic;->a:Ljava/text/Collator;

    .line 91
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dib;Ldxoptimizer/dib;)I
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Ldxoptimizer/dic;->a:Ljava/text/Collator;

    iget-object v1, p1, Ldxoptimizer/dib;->b:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/dib;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    check-cast p1, Ldxoptimizer/dib;

    check-cast p2, Ldxoptimizer/dib;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dic;->a(Ldxoptimizer/dib;Ldxoptimizer/dib;)I

    move-result v0

    return v0
.end method
