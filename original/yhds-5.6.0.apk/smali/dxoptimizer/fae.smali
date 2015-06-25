.class final Ldxoptimizer/fae;
.super Ldxoptimizer/fab;
.source "Equivalences.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ldxoptimizer/fae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ldxoptimizer/fae;

    invoke-direct {v0}, Ldxoptimizer/fae;-><init>()V

    sput-object v0, Ldxoptimizer/fae;->a:Ldxoptimizer/fae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldxoptimizer/fab;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
