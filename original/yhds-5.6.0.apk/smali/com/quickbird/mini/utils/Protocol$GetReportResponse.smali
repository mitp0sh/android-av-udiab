.class public final Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetReportResponseOrBuilder;


# static fields
.field public static final ACCELERATINGRECORDS_FIELD_NUMBER:I = 0x3

.field public static final LEVEL_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final PERCENT_FIELD_NUMBER:I = 0x6

.field public static final TOTALAFTERALL_FIELD_NUMBER:I = 0x8

.field public static final TOTALAFTER_FIELD_NUMBER:I = 0x2

.field public static final TOTALBEFOREALL_FIELD_NUMBER:I = 0x7

.field public static final TOTALBEFORE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

.field private static final serialVersionUID:J


# instance fields
.field private acceleratingRecords_:Ljava/util/List;

.field private bitField0_:I

.field private level_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:Ljava/lang/Object;

.field private percent_:F

.field private totalAfterAll_:J

.field private totalAfter_:I

.field private totalBeforeAll_:J

.field private totalBefore_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9228
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    .line 9229
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->initFields()V

    .line 9230
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7808
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 8494
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedIsInitialized:B

    .line 8548
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedSerializedSize:I

    .line 7809
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 7803
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8494
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedIsInitialized:B

    .line 8548
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedSerializedSize:I

    .line 7812
    return-void
.end method

.method static synthetic access$10002(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;I)I
    .locals 0

    .prologue
    .line 7803
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBefore_:I

    return p1
.end method

.method static synthetic access$10102(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;I)I
    .locals 0

    .prologue
    .line 7803
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfter_:I

    return p1
.end method

.method static synthetic access$10200(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7803
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10202(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7803
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10302(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7803
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10402(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;I)I
    .locals 0

    .prologue
    .line 7803
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->level_:I

    return p1
.end method

.method static synthetic access$10502(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;F)F
    .locals 0

    .prologue
    .line 7803
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->percent_:F

    return p1
.end method

.method static synthetic access$10602(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;J)J
    .locals 1

    .prologue
    .line 7803
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBeforeAll_:J

    return-wide p1
.end method

.method static synthetic access$10702(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;J)J
    .locals 1

    .prologue
    .line 7803
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfterAll_:J

    return-wide p1
.end method

.method static synthetic access$10802(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;I)I
    .locals 0

    .prologue
    .line 7803
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 7817
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    return-object v0
.end method

.method private getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8424
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->message_:Ljava/lang/Object;

    .line 8425
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8426
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8428
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->message_:Ljava/lang/Object;

    .line 8431
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 8484
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBefore_:I

    .line 8485
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfter_:I

    .line 8486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    .line 8487
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->message_:Ljava/lang/Object;

    .line 8488
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->level_:I

    .line 8489
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->percent_:F

    .line 8490
    iput-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBeforeAll_:J

    .line 8491
    iput-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfterAll_:J

    .line 8492
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8679
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9800()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8688
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 2

    .prologue
    .line 8644
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    .line 8645
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8646
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    .line 8648
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 2

    .prologue
    .line 8656
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    .line 8657
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8658
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    .line 8660
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8603
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8610
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8667
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8674
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8630
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8637
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8616
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8623
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAcceleratingRecords(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8392
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    return-object v0
.end method

.method public getAcceleratingRecordsCount()I
    .locals 1

    .prologue
    .line 8387
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAcceleratingRecordsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 8378
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    return-object v0
.end method

.method public getAcceleratingRecordsOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecordOrBuilder;
    .locals 1

    .prologue
    .line 8397
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecordOrBuilder;

    return-object v0
.end method

.method public getAcceleratingRecordsOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 8383
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7803
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 7821
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 8444
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->level_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8409
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->message_:Ljava/lang/Object;

    .line 8410
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8411
    check-cast v0, Ljava/lang/String;

    .line 8419
    :goto_0
    return-object v0

    .line 8413
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8415
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8416
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8417
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->message_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8419
    goto :goto_0
.end method

.method public getPercent()F
    .locals 1

    .prologue
    .line 8456
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->percent_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8551
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedSerializedSize:I

    .line 8552
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 8589
    :goto_0
    return v2

    .line 8556
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 8557
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBefore_:I

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 8560
    :goto_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 8561
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfter_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 8564
    :goto_2
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8565
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8564
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 8568
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 8569
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8572
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 8573
    const/4 v0, 0x5

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->level_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 8576
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8577
    const/4 v0, 0x6

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->percent_:F

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 8580
    :cond_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 8581
    const/4 v0, 0x7

    iget-wide v4, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBeforeAll_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 8584
    :cond_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 8585
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfterAll_:J

    invoke-static {v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 8588
    :cond_7
    iput v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public getTotalAfter()I
    .locals 1

    .prologue
    .line 8368
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfter_:I

    return v0
.end method

.method public getTotalAfterAll()J
    .locals 2

    .prologue
    .line 8480
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfterAll_:J

    return-wide v0
.end method

.method public getTotalBefore()I
    .locals 1

    .prologue
    .line 8356
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBefore_:I

    return v0
.end method

.method public getTotalBeforeAll()J
    .locals 2

    .prologue
    .line 8468
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBeforeAll_:J

    return-wide v0
.end method

.method public hasLevel()Z
    .locals 2

    .prologue
    .line 8440
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

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

.method public hasMessage()Z
    .locals 2

    .prologue
    .line 8405
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

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

.method public hasPercent()Z
    .locals 2

    .prologue
    .line 8452
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalAfter()Z
    .locals 2

    .prologue
    .line 8364
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

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

.method public hasTotalAfterAll()Z
    .locals 2

    .prologue
    .line 8476
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalBefore()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8352
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalBeforeAll()Z
    .locals 2

    .prologue
    .line 8464
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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

    .line 8497
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedIsInitialized:B

    .line 8498
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 8499
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 8516
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 8499
    goto :goto_0

    .line 8501
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasTotalBefore()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8502
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 8505
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasTotalAfter()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8506
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    move v2, v1

    .line 8509
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getAcceleratingRecordsCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 8510
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getAcceleratingRecords(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8511
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 8509
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8515
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->memoizedIsInitialized:B

    move v1, v0

    .line 8516
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7803
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8683
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7803
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8692
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8597
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8521
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getSerializedSize()I

    .line 8522
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8523
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBefore_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8525
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8526
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfter_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8528
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8529
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8531
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 8532
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8534
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 8535
    const/4 v0, 0x5

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->level_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8537
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8538
    const/4 v0, 0x6

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->percent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8540
    :cond_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 8541
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBeforeAll_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8543
    :cond_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 8544
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfterAll_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8546
    :cond_7
    return-void
.end method
