.class public final Lcom/quickbird/mini/utils/Protocol$TraceResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$TraceResponseOrBuilder;


# static fields
.field public static final PERIOD_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private period_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16331
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    .line 16332
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->initFields()V

    .line 16333
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16020
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 16053
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedIsInitialized:B

    .line 16076
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedSerializedSize:I

    .line 16021
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 16015
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16023
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16053
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedIsInitialized:B

    .line 16076
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedSerializedSize:I

    .line 16024
    return-void
.end method

.method static synthetic access$19002(Lcom/quickbird/mini/utils/Protocol$TraceResponse;J)J
    .locals 1

    .prologue
    .line 16015
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->period_:J

    return-wide p1
.end method

.method static synthetic access$19102(Lcom/quickbird/mini/utils/Protocol$TraceResponse;I)I
    .locals 0

    .prologue
    .line 16015
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16029
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 16050
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->period_:J

    .line 16051
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 1

    .prologue
    .line 16179
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18800()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$TraceResponse;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 1

    .prologue
    .line 16187
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceResponse;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 2

    .prologue
    .line 16144
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    .line 16145
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16146
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    .line 16148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 2

    .prologue
    .line 16156
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    .line 16157
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16158
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    .line 16160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16103
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16110
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16167
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16174
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16130
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16137
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16116
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16123
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16015
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16033
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    .prologue
    .line 16046
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->period_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 16079
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedSerializedSize:I

    .line 16080
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16089
    :goto_0
    return v0

    .line 16083
    :cond_0
    const/4 v0, 0x0

    .line 16084
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 16085
    iget-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->period_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16088
    :cond_1
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasPeriod()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16042
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16056
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedIsInitialized:B

    .line 16057
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 16058
    if-ne v2, v0, :cond_0

    .line 16065
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 16058
    goto :goto_0

    .line 16060
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->hasPeriod()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16061
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 16062
    goto :goto_0

    .line 16064
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16015
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 1

    .prologue
    .line 16183
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16015
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 1

    .prologue
    .line 16191
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$TraceResponse;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16097
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16070
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->getSerializedSize()I

    .line 16071
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 16072
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->period_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 16074
    :cond_0
    return-void
.end method
