.class public Ldxoptimizer/dzq;
.super Ljava/util/ArrayList;
.source "NList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Ldxoptimizer/dzq;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    if-eqz p1, :cond_3

    .line 19
    array-length v2, v3

    new-array v5, v2, [Ljava/lang/String;

    .line 21
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    check-cast p1, Ljava/lang/String;

    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v4, :cond_4

    .line 24
    aget-object v3, v5, v2

    .line 27
    const-string v6, "*"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    const-string v6, "*"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    :cond_0
    :goto_1
    return v0

    .line 33
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 39
    :goto_2
    if-ge v2, v4, :cond_4

    .line 40
    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 45
    goto :goto_1
.end method
