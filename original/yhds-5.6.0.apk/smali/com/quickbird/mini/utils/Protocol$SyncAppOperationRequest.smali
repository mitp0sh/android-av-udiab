.class public final Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final RECORD_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private record_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20921
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    .line 20922
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->initFields()V

    .line 20923
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19423
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 20354
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    .line 20401
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedSerializedSize:I

    .line 19424
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 19418
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19426
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20354
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    .line 20401
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedSerializedSize:I

    .line 19427
    return-void
.end method

.method static synthetic access$24102(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 19418
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$24202(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 19418
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$24300(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19418
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$24302(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19418
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$24402(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;I)I
    .locals 0

    .prologue
    .line 19418
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 19432
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 20349
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 20350
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 20351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    .line 20352
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20513
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23900()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20522
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 2

    .prologue
    .line 20478
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    .line 20479
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20480
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    .line 20482
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 2

    .prologue
    .line 20490
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    .line 20491
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20492
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    .line 20494
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20436
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20443
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20501
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20508
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20464
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20471
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20450
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20457
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 20316
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 19436
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 20304
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getRecord(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 20340
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    return-object v0
.end method

.method public getRecordCount()I
    .locals 1

    .prologue
    .line 20335
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordList()Ljava/util/List;
    .locals 1

    .prologue
    .line 20326
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperationOrBuilder;
    .locals 1

    .prologue
    .line 20345
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperationOrBuilder;

    return-object v0
.end method

.method public getRecordOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 20331
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20404
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedSerializedSize:I

    .line 20405
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 20422
    :goto_0
    return v2

    .line 20409
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 20410
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 20413
    :goto_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 20414
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 20417
    :goto_2
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20418
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 20417
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 20421
    :cond_2
    iput v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 20312
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->bitField0_:I

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

    .line 20300
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->bitField0_:I

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

    .line 20357
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    .line 20358
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 20359
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 20384
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 20359
    goto :goto_0

    .line 20361
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20362
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 20365
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20366
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 20369
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20370
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 20373
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20374
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    move v2, v1

    .line 20377
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getRecordCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 20378
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getRecord(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 20379
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 20377
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20383
    :cond_7
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 20384
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20517
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20526
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20430
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20389
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getSerializedSize()I

    .line 20390
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20391
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20393
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 20394
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20396
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20397
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20399
    :cond_2
    return-void
.end method
