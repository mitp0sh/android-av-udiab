.class public final Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SpeedMatch20ResponseOrBuilder;


# static fields
.field public static final BROKERECORDS_FIELD_NUMBER:I = 0x5

.field public static final TOTALRECORDS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private brokeRecords_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private totalRecords_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32586
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    .line 32587
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->initFields()V

    .line 32588
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32222
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 32268
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->memoizedIsInitialized:B

    .line 32290
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->memoizedSerializedSize:I

    .line 32223
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 32217
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;-><init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32225
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32268
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->memoizedIsInitialized:B

    .line 32290
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->memoizedSerializedSize:I

    .line 32226
    return-void
.end method

.method static synthetic access$38202(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;I)I
    .locals 0

    .prologue
    .line 32217
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->totalRecords_:I

    return p1
.end method

.method static synthetic access$38302(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;I)I
    .locals 0

    .prologue
    .line 32217
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->brokeRecords_:I

    return p1
.end method

.method static synthetic access$38402(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;I)I
    .locals 0

    .prologue
    .line 32217
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32231
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32264
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->totalRecords_:I

    .line 32265
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->brokeRecords_:I

    .line 32266
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32397
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$38000()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32406
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 2

    .prologue
    .line 32362
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    .line 32363
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32364
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    .line 32366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 2

    .prologue
    .line 32374
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    .line 32375
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32376
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    .line 32378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32321
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32328
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32385
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32392
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32348
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32355
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32334
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32341
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrokeRecords()I
    .locals 1

    .prologue
    .line 32260
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->brokeRecords_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32217
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32235
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 32293
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->memoizedSerializedSize:I

    .line 32294
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32307
    :goto_0
    return v0

    .line 32297
    :cond_0
    const/4 v0, 0x0

    .line 32298
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 32299
    const/4 v1, 0x4

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->totalRecords_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32302
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 32303
    const/4 v1, 0x5

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->brokeRecords_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32306
    :cond_2
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTotalRecords()I
    .locals 1

    .prologue
    .line 32248
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->totalRecords_:I

    return v0
.end method

.method public hasBrokeRecords()Z
    .locals 2

    .prologue
    .line 32256
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->bitField0_:I

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

.method public hasTotalRecords()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32244
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 32271
    iget-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->memoizedIsInitialized:B

    .line 32272
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 32273
    if-ne v1, v0, :cond_0

    .line 32276
    :goto_0
    return v0

    .line 32273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32275
    :cond_1
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32217
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32401
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32217
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32410
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 32281
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->getSerializedSize()I

    .line 32282
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32283
    const/4 v0, 0x4

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->totalRecords_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 32285
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 32286
    const/4 v0, 0x5

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->brokeRecords_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 32288
    :cond_1
    return-void
.end method
