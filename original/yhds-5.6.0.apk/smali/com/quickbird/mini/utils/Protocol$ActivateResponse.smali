.class public final Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ActivateResponseOrBuilder;


# static fields
.field public static final APN_FIELD_NUMBER:I = 0x4

.field public static final HASNEWVERSION_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field public static final UNREADMSGSCOUNT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

.field private static final serialVersionUID:J


# instance fields
.field private apn_:Lcom/quickbird/mini/utils/Protocol$APN;

.field private bitField0_:I

.field private hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private token_:Ljava/lang/Object;

.field private unreadMsgsCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5729
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    .line 5730
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->initFields()V

    .line 5731
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5093
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5188
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    .line 5240
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedSerializedSize:I

    .line 5094
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 5088
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5096
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5188
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    .line 5240
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedSerializedSize:I

    .line 5097
    return-void
.end method

.method static synthetic access$6002(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5088
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->token_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;I)I
    .locals 0

    .prologue
    .line 5088
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->unreadMsgsCount_:I

    return p1
.end method

.method static synthetic access$6202(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 0

    .prologue
    .line 5088
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    return-object p1
.end method

.method static synthetic access$6302(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 0

    .prologue
    .line 5088
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object p1
.end method

.method static synthetic access$6402(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;I)I
    .locals 0

    .prologue
    .line 5088
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5102
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    return-object v0
.end method

.method private getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5134
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->token_:Ljava/lang/Object;

    .line 5135
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5136
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5138
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->token_:Ljava/lang/Object;

    .line 5141
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5182
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->token_:Ljava/lang/Object;

    .line 5183
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->unreadMsgsCount_:I

    .line 5184
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 5185
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 5186
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5355
    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5800()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5364
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 2

    .prologue
    .line 5320
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    .line 5321
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5322
    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    .line 5324
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 2

    .prologue
    .line 5332
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    .line 5333
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5334
    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    .line 5336
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5279
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5286
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5343
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5350
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5306
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5313
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5292
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5299
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApn()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 5178
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5088
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5106
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    return-object v0
.end method

.method public getHasNewVersion()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 5166
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5243
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedSerializedSize:I

    .line 5244
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5265
    :goto_0
    return v0

    .line 5247
    :cond_0
    const/4 v0, 0x0

    .line 5248
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5249
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5252
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5253
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->unreadMsgsCount_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5256
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 5257
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5260
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 5261
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5264
    :cond_4
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5119
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->token_:Ljava/lang/Object;

    .line 5120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5121
    check-cast v0, Ljava/lang/String;

    .line 5129
    :goto_0
    return-object v0

    .line 5123
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5125
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5126
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5127
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->token_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5129
    goto :goto_0
.end method

.method public getUnreadMsgsCount()I
    .locals 1

    .prologue
    .line 5154
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->unreadMsgsCount_:I

    return v0
.end method

.method public hasApn()Z
    .locals 2

    .prologue
    .line 5174
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHasNewVersion()Z
    .locals 2

    .prologue
    .line 5162
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5115
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUnreadMsgsCount()Z
    .locals 2

    .prologue
    .line 5150
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5191
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    .line 5192
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5193
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 5220
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 5193
    goto :goto_0

    .line 5195
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasToken()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5196
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 5199
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasUnreadMsgsCount()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5200
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 5203
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasHasNewVersion()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5204
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 5207
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasApn()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5208
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 5211
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getHasNewVersion()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5212
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 5215
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getApn()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5216
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 5219
    :cond_7
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->memoizedIsInitialized:B

    move v1, v0

    .line 5220
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5088
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5359
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5088
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5368
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5273
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5225
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getSerializedSize()I

    .line 5226
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5227
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5229
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5230
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->unreadMsgsCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5232
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 5233
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5235
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5236
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5238
    :cond_3
    return-void
.end method
