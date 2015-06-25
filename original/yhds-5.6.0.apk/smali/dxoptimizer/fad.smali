.class final Ldxoptimizer/fad;
.super Ldxoptimizer/fab;
.source "Equivalences.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ldxoptimizer/fad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ldxoptimizer/fad;

    invoke-direct {v0}, Ldxoptimizer/fad;-><init>()V

    sput-object v0, Ldxoptimizer/fad;->a:Ldxoptimizer/fad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldxoptimizer/fab;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
