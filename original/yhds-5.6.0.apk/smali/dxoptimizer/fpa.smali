.class public Ldxoptimizer/fpa;
.super Ljava/lang/Object;
.source "RiskInfoFactory.java"


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(I)Ldxoptimizer/aqp;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqp;

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ldxoptimizer/fpa;->a()V

    .line 42
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqp;

    .line 44
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/aqp;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-static {p0}, Ldxoptimizer/fpa;->b(Ljava/lang/String;)Ldxoptimizer/aqp;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ldxoptimizer/fpa;->a(Ljava/lang/String;)Ldxoptimizer/aqp;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldxoptimizer/fpa;->a(I)Ldxoptimizer/aqp;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public static a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqp;

    const-string v2, "\u9690\u79c1\u7a83\u53d6"

    const-string v3, "Privacy"

    invoke-direct {v1, v2, v3, v4}, Ldxoptimizer/aqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_0
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqp;

    const-string v2, "\u6076\u610f\u6263\u8d39"

    const-string v3, "Payment"

    invoke-direct {v1, v2, v3, v5}, Ldxoptimizer/aqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    :cond_1
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqp;

    const-string v2, "\u8fdc\u7a0b\u63a7\u5236"

    const-string v3, "Remote"

    invoke-direct {v1, v2, v3, v6}, Ldxoptimizer/aqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :cond_2
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 109
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqp;

    const-string v2, "\u6076\u610f\u4f20\u64ad"

    const-string v3, "Spread"

    invoke-direct {v1, v2, v3, v7}, Ldxoptimizer/aqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    :cond_3
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 112
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqp;

    const-string v2, "\u8d44\u8d39\u6d88\u8017"

    const-string v3, "Expense"

    invoke-direct {v1, v2, v3, v8}, Ldxoptimizer/aqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    :cond_4
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 115
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Ldxoptimizer/aqp;

    const-string v3, "\u7cfb\u7edf\u7834\u574f"

    const-string v4, "System"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Ldxoptimizer/aqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    :cond_5
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 118
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Ldxoptimizer/aqp;

    const-string v3, "\u8bf1\u9a97\u6b3a\u8bc8"

    const-string v4, "Fraud"

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Ldxoptimizer/aqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_6
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 121
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Ldxoptimizer/aqp;

    const-string v3, "\u6d41\u6c13\u884c\u4e3a"

    const-string v4, "Rogue"

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Ldxoptimizer/aqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    :cond_7
    return-void
.end method

.method private static b(Ljava/lang/String;)Ldxoptimizer/aqp;
    .locals 3

    .prologue
    .line 71
    const/4 v0, -0x1

    .line 73
    const-string v1, "\u9690\u79c1\u7a83\u53d6"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Privacy"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_0
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqp;

    .line 91
    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Ldxoptimizer/fpa;->a()V

    .line 93
    sget-object v0, Ldxoptimizer/fpa;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqp;

    .line 95
    :cond_1
    return-object v0

    .line 75
    :cond_2
    const-string v1, "\u6076\u610f\u6263\u8d39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Payment"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "\u8fdc\u7a0b\u63a7\u5236"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Remote"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    :cond_5
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 79
    :cond_6
    const-string v1, "\u6076\u610f\u4f20\u64ad"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Spread"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    :cond_7
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 81
    :cond_8
    const-string v1, "\u8d44\u8d39\u6d88\u8017"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Expense"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    :cond_9
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    .line 83
    :cond_a
    const-string v1, "\u7cfb\u7edf\u7834\u574f"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "System"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 84
    :cond_b
    const/4 v0, 0x5

    move v1, v0

    goto/16 :goto_0

    .line 85
    :cond_c
    const-string v1, "\u8bf1\u9a97\u6b3a\u8bc8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Fraud"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 86
    :cond_d
    const/4 v0, 0x6

    move v1, v0

    goto/16 :goto_0

    .line 87
    :cond_e
    const-string v1, "\u6d41\u6c13\u884c\u4e3a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "Rogue"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 88
    :cond_f
    const/4 v0, 0x7

    move v1, v0

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto/16 :goto_0
.end method
