.class public final Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9712
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    .line 9713
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->initFields()V

    .line 9714
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9254
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 9300
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedIsInitialized:B

    .line 9338
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedSerializedSize:I

    .line 9255
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 9249
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9300
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedIsInitialized:B

    .line 9338
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedSerializedSize:I

    .line 9258
    return-void
.end method

.method static synthetic access$11202(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 9249
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$11302(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 9249
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$11402(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;I)I
    .locals 0

    .prologue
    .line 9249
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9263
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9296
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 9297
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 9298
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9445
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$11000()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9454
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 2

    .prologue
    .line 9410
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    .line 9411
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9412
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    .line 9414
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 2

    .prologue
    .line 9422
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    .line 9423
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9424
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    .line 9426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9369
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9376
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9433
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9440
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9396
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9403
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9382
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9389
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 9292
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9249
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9267
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 9280
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9341
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedSerializedSize:I

    .line 9342
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9355
    :goto_0
    return v0

    .line 9345
    :cond_0
    const/4 v0, 0x0

    .line 9346
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9347
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9350
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9351
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9354
    :cond_2
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 9288
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->bitField0_:I

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

    .line 9276
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->bitField0_:I

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

    .line 9303
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedIsInitialized:B

    .line 9304
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 9305
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 9324
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 9305
    goto :goto_0

    .line 9307
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9308
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 9311
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9312
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 9315
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9316
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 9319
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9320
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 9323
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 9324
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9249
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9449
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9249
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9458
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9329
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->getSerializedSize()I

    .line 9330
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9331
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9333
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9334
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9336
    :cond_1
    return-void
.end method
