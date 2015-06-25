.class public final Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DestroyUserRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final PLATFORM_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private platform_:I

.field private token_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29750
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    .line 29751
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->initFields()V

    .line 29752
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29119
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 29214
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    .line 29266
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedSerializedSize:I

    .line 29120
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 29114
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29214
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    .line 29266
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedSerializedSize:I

    .line 29123
    return-void
.end method

.method static synthetic access$34402(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 29114
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$34502(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 29114
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$34602(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;I)I
    .locals 0

    .prologue
    .line 29114
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->platform_:I

    return p1
.end method

.method static synthetic access$34702(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29114
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->token_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$34802(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;I)I
    .locals 0

    .prologue
    .line 29114
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29128
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    return-object v0
.end method

.method private getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 29196
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->token_:Ljava/lang/Object;

    .line 29197
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29198
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 29200
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->token_:Ljava/lang/Object;

    .line 29203
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 29208
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 29209
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 29210
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->platform_:I

    .line 29211
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->token_:Ljava/lang/Object;

    .line 29212
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29381
    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34200()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29390
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 2

    .prologue
    .line 29346
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    .line 29347
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29348
    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    .line 29350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 2

    .prologue
    .line 29358
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    .line 29359
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29360
    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    .line 29362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29305
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29312
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29369
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29376
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29332
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29339
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29318
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29325
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 29157
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29114
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29132
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 29145
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 29169
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->platform_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29269
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedSerializedSize:I

    .line 29270
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29291
    :goto_0
    return v0

    .line 29273
    :cond_0
    const/4 v0, 0x0

    .line 29274
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29275
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29278
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29279
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29282
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 29283
    const/4 v1, 0x3

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->platform_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29286
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 29287
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29290
    :cond_4
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29181
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->token_:Ljava/lang/Object;

    .line 29182
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29183
    check-cast v0, Ljava/lang/String;

    .line 29191
    :goto_0
    return-object v0

    .line 29185
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29187
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 29188
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29189
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->token_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 29191
    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 29153
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29141
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlatform()Z
    .locals 2

    .prologue
    .line 29165
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

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
    .line 29177
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29217
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    .line 29218
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 29219
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 29246
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 29219
    goto :goto_0

    .line 29221
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29222
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29225
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 29226
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29229
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->hasPlatform()Z

    move-result v2

    if-nez v2, :cond_4

    .line 29230
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29233
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->hasToken()Z

    move-result v2

    if-nez v2, :cond_5

    .line 29234
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29237
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29238
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29241
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 29242
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29245
    :cond_7
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 29246
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29114
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29385
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29114
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29394
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29299
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

    .line 29251
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getSerializedSize()I

    .line 29252
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 29253
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29255
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 29256
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29258
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 29259
    const/4 v0, 0x3

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->platform_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29261
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 29262
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 29264
    :cond_3
    return-void
.end method
