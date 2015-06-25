.class public final Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponseOrBuilder;


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final NUM_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private num_:Ljava/lang/Object;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31568
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    .line 31569
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->initFields()V

    .line 31570
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31043
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 31148
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedIsInitialized:B

    .line 31185
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedSerializedSize:I

    .line 31044
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 31038
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31046
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31148
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedIsInitialized:B

    .line 31185
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedSerializedSize:I

    .line 31047
    return-void
.end method

.method static synthetic access$36702(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;I)I
    .locals 0

    .prologue
    .line 31038
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->status_:I

    return p1
.end method

.method static synthetic access$36802(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31038
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->num_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$36902(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31038
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$37002(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;I)I
    .locals 0

    .prologue
    .line 31038
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

    return p1
.end method

.method private getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 31131
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->content_:Ljava/lang/Object;

    .line 31132
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31133
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 31135
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->content_:Ljava/lang/Object;

    .line 31138
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31052
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    return-object v0
.end method

.method private getNumBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 31096
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->num_:Ljava/lang/Object;

    .line 31097
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31098
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 31100
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->num_:Ljava/lang/Object;

    .line 31103
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 31143
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->status_:I

    .line 31144
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->num_:Ljava/lang/Object;

    .line 31145
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->content_:Ljava/lang/Object;

    .line 31146
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31296
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36500()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31305
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 2

    .prologue
    .line 31261
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    .line 31262
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31263
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    .line 31265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 2

    .prologue
    .line 31273
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    .line 31274
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31275
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    .line 31277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31220
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31227
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31284
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31291
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31247
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31254
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31233
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31240
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31116
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->content_:Ljava/lang/Object;

    .line 31117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31118
    check-cast v0, Ljava/lang/String;

    .line 31126
    :goto_0
    return-object v0

    .line 31120
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 31122
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 31123
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31124
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->content_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 31126
    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31038
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31056
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31081
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->num_:Ljava/lang/Object;

    .line 31082
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31083
    check-cast v0, Ljava/lang/String;

    .line 31091
    :goto_0
    return-object v0

    .line 31085
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 31087
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 31088
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31089
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->num_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 31091
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31188
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedSerializedSize:I

    .line 31189
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31206
    :goto_0
    return v0

    .line 31192
    :cond_0
    const/4 v0, 0x0

    .line 31193
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31194
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31197
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31198
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getNumBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31201
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 31202
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31205
    :cond_3
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 31069
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->status_:I

    return v0
.end method

.method public hasContent()Z
    .locals 2

    .prologue
    .line 31112
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

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

.method public hasNum()Z
    .locals 2

    .prologue
    .line 31077
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31065
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31151
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedIsInitialized:B

    .line 31152
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 31153
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 31168
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 31153
    goto :goto_0

    .line 31155
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 31156
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 31159
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->hasNum()Z

    move-result v2

    if-nez v2, :cond_3

    .line 31160
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 31163
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->hasContent()Z

    move-result v2

    if-nez v2, :cond_4

    .line 31164
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 31167
    :cond_4
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->memoizedIsInitialized:B

    move v1, v0

    .line 31168
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31038
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31300
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31038
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31309
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31214
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31173
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getSerializedSize()I

    .line 31174
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 31175
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31177
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 31178
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getNumBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 31180
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 31181
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 31183
    :cond_2
    return-void
.end method
