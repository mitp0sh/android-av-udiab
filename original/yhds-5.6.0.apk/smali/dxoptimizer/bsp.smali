.class Ldxoptimizer/bsp;
.super Ljava/lang/Object;
.source "ContactSelectActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/bso;

.field private b:Ljava/text/Collator;


# direct methods
.method private constructor <init>(Ldxoptimizer/bso;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Ldxoptimizer/bsp;->a:Ldxoptimizer/bso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bsp;->b:Ljava/text/Collator;

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bso;Ldxoptimizer/bsl;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldxoptimizer/bsp;-><init>(Ldxoptimizer/bso;)V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/byp;Ldxoptimizer/byp;)I
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/bsp;->b:Ljava/text/Collator;

    invoke-virtual {p1}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ldxoptimizer/byp;

    check-cast p2, Ldxoptimizer/byp;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/bsp;->a(Ldxoptimizer/byp;Ldxoptimizer/byp;)I

    move-result v0

    return v0
.end method
