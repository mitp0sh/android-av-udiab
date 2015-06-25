.class public final Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DiagnosisResponseOrBuilder;


# static fields
.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18304
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    .line 18305
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->initFields()V

    .line 18306
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17991
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 18024
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedIsInitialized:B

    .line 18047
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedSerializedSize:I

    .line 17992
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 17986
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17994
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18024
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedIsInitialized:B

    .line 18047
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedSerializedSize:I

    .line 17995
    return-void
.end method

.method static synthetic access$21202(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;I)I
    .locals 0

    .prologue
    .line 17986
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->status_:I

    return p1
.end method

.method static synthetic access$21302(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;I)I
    .locals 0

    .prologue
    .line 17986
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18000
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 18021
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->status_:I

    .line 18022
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18150
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$21000()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18159
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 2

    .prologue
    .line 18115
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    .line 18116
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18117
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    .line 18119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 2

    .prologue
    .line 18127
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    .line 18128
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18129
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    .line 18131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18074
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18081
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18138
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18145
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18101
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18108
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18087
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18094
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17986
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18004
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18050
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedSerializedSize:I

    .line 18051
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18060
    :goto_0
    return v0

    .line 18054
    :cond_0
    const/4 v0, 0x0

    .line 18055
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18056
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18059
    :cond_1
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 18017
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18013
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->bitField0_:I

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

    .line 18027
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedIsInitialized:B

    .line 18028
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 18029
    if-ne v2, v0, :cond_0

    .line 18036
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 18029
    goto :goto_0

    .line 18031
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18032
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 18033
    goto :goto_0

    .line 18035
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17986
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18154
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17986
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18163
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18068
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18041
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->getSerializedSize()I

    .line 18042
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18043
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18045
    :cond_0
    return-void
.end method
