.class Lcom/google/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# static fields
.field private static final ITERABLE:Ljava/lang/Iterable;

.field private static final ITERATOR:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 591
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;

    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 606
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;

    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method static iterable()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    return-object v0
.end method
