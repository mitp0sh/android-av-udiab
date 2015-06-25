.class public Ldxoptimizer/aed;
.super Landroid/util/Pair;
.source "HttpHeader.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aed;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldxoptimizer/aed;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/aed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
