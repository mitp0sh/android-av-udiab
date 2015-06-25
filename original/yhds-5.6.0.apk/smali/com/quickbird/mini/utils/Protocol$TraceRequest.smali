.class public final Lcom/quickbird/mini/utils/Protocol$TraceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$TraceRequestOrBuilder;


# static fields
.field public static final ACCELERATINGRECORD_FIELD_NUMBER:I = 0x4

.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final WATCHRECORDS_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest;

.field private static final serialVersionUID:J


# instance fields
.field private acceleratingRecord_:Ljava/util/List;

.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private watchRecords_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15999
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    .line 16000
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->initFields()V

    .line 16001
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13469
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 15285
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    .line 15341
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedSerializedSize:I

    .line 13470
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 13464
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13472
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15285
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    .line 15341
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedSerializedSize:I

    .line 13473
    return-void
.end method

.method static synthetic access$18202(Lcom/quickbird/mini/utils/Protocol$TraceRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 13464
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$18302(Lcom/quickbird/mini/utils/Protocol$TraceRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 13464
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$18400(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13464
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18402(Lcom/quickbird/mini/utils/Protocol$TraceRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13464
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18500(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13464
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18502(Lcom/quickbird/mini/utils/Protocol$TraceRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13464
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18602(Lcom/quickbird/mini/utils/Protocol$TraceRequest;I)I
    .locals 0

    .prologue
    .line 13464
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 13478
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 15279
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 15280
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 15281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    .line 15282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    .line 15283
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15456
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$18000()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15464
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 2

    .prologue
    .line 15421
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    .line 15422
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15423
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    .line 15425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 2

    .prologue
    .line 15433
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    .line 15434
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15435
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    .line 15437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15380
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15387
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15444
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15451
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15407
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15414
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15393
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15400
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAcceleratingRecord(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 15270
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    return-object v0
.end method

.method public getAcceleratingRecordCount()I
    .locals 1

    .prologue
    .line 15265
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAcceleratingRecordList()Ljava/util/List;
    .locals 1

    .prologue
    .line 15256
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    return-object v0
.end method

.method public getAcceleratingRecordOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecordOrBuilder;
    .locals 1

    .prologue
    .line 15275
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecordOrBuilder;

    return-object v0
.end method

.method public getAcceleratingRecordOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 15261
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 15220
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13464
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 13482
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 15208
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15344
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedSerializedSize:I

    .line 15345
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 15366
    :goto_0
    return v3

    .line 15349
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 15350
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 15353
    :goto_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 15354
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 15357
    :goto_2
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 15358
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 15361
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15362
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15361
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15365
    :cond_3
    iput v3, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getWatchRecords(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 15242
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    return-object v0
.end method

.method public getWatchRecordsCount()I
    .locals 1

    .prologue
    .line 15238
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWatchRecordsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 15229
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    return-object v0
.end method

.method public getWatchRecordsOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecordOrBuilder;
    .locals 1

    .prologue
    .line 15247
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecordOrBuilder;

    return-object v0
.end method

.method public getWatchRecordsOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 15234
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 15216
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->bitField0_:I

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

    .line 15204
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->bitField0_:I

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

    .line 15288
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    .line 15289
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 15290
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 15321
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 15290
    goto :goto_0

    .line 15292
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15293
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15296
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15297
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15300
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15301
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15304
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15305
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    move v2, v1

    .line 15308
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getWatchRecordsCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 15309
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getWatchRecords(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15310
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15308
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    .line 15314
    :goto_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getAcceleratingRecordCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 15315
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getAcceleratingRecord(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15316
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15314
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15320
    :cond_9
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 15321
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13464
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15460
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13464
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15468
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15374
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15326
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getSerializedSize()I

    .line 15327
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15328
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15330
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 15331
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    move v1, v2

    .line 15333
    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15334
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15336
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 15337
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15336
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15339
    :cond_3
    return-void
.end method
