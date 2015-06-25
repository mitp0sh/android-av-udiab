.class public Ldxoptimizer/kn;
.super Ljava/lang/Object;
.source "CharacterSets.java"


# static fields
.field static final synthetic a:Z

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/util/SparseArray;

.field private static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    const-class v0, Ldxoptimizer/kn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Ldxoptimizer/kn;->a:Z

    .line 58
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/kn;->b:[I

    .line 102
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "*"

    aput-object v3, v0, v2

    const-string v3, "us-ascii"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "iso-8859-1"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "iso-8859-2"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "iso-8859-3"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "iso-8859-4"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "iso-8859-5"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "iso-8859-6"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "iso-8859-7"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "iso-8859-8"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "iso-8859-9"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "shift_JIS"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "utf-8"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "big5"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "iso-10646-ucs-2"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "utf-16"

    aput-object v3, v0, v1

    sput-object v0, Ldxoptimizer/kn;->c:[Ljava/lang/String;

    .line 126
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/kn;->d:Landroid/util/SparseArray;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/kn;->e:Ljava/util/HashMap;

    .line 128
    sget-boolean v0, Ldxoptimizer/kn;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Ldxoptimizer/kn;->b:[I

    array-length v0, v0

    sget-object v1, Ldxoptimizer/kn;->c:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 25
    goto/16 :goto_0

    .line 129
    :cond_1
    sget-object v0, Ldxoptimizer/kn;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 130
    :goto_1
    if-gt v2, v0, :cond_2

    .line 131
    sget-object v1, Ldxoptimizer/kn;->d:Landroid/util/SparseArray;

    sget-object v3, Ldxoptimizer/kn;->b:[I

    aget v3, v3, v2

    sget-object v4, Ldxoptimizer/kn;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v1, Ldxoptimizer/kn;->e:Ljava/util/HashMap;

    sget-object v3, Ldxoptimizer/kn;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Ldxoptimizer/kn;->b:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 58
    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0x11
        0x6a
        0x7ea
        0x3e8
        0x3f7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Ldxoptimizer/kn;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 152
    :cond_0
    return-object v0
.end method
