.class public final Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecordOrBuilder;


# static fields
.field public static final CURRENT_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final WATCHEVENT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private current_:Lcom/quickbird/mini/utils/Protocol$APN;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestamp_:J

.field private watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14061
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    .line 14062
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->initFields()V

    .line 14063
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13511
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 13620
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedIsInitialized:B

    .line 13661
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedSerializedSize:I

    .line 13512
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 13506
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;-><init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13514
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13620
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedIsInitialized:B

    .line 13661
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedSerializedSize:I

    .line 13515
    return-void
.end method

.method static synthetic access$16202(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;J)J
    .locals 1

    .prologue
    .line 13506
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$16302(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;
    .locals 0

    .prologue
    .line 13506
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    return-object p1
.end method

.method static synthetic access$16402(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 0

    .prologue
    .line 13506
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object p1
.end method

.method static synthetic access$16502(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;I)I
    .locals 0

    .prologue
    .line 13506
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13520
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 13615
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->timestamp_:J

    .line 13616
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_CHANGED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 13617
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 13618
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 13773
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$16000()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 13782
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 2

    .prologue
    .line 13738
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    .line 13739
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13740
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    .line 13742
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 2

    .prologue
    .line 13750
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    .line 13751
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13752
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    .line 13754
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13696
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13703
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13761
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13768
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13724
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13731
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13710
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13717
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrent()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 13611
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13506
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13524
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 13664
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedSerializedSize:I

    .line 13665
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13682
    :goto_0
    return v0

    .line 13668
    :cond_0
    const/4 v0, 0x0

    .line 13669
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 13670
    iget-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->timestamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13673
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 13674
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->getNumber()I

    move-result v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13677
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 13678
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13681
    :cond_3
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 13585
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->timestamp_:J

    return-wide v0
.end method

.method public getWatchEvent()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;
    .locals 1

    .prologue
    .line 13599
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    return-object v0
.end method

.method public hasCurrent()Z
    .locals 2

    .prologue
    .line 13607
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13581
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWatchEvent()Z
    .locals 2

    .prologue
    .line 13595
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

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

    .line 13623
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedIsInitialized:B

    .line 13624
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 13625
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 13644
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 13625
    goto :goto_0

    .line 13627
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->hasTimestamp()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13628
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 13631
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->hasWatchEvent()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13632
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 13635
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->hasCurrent()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13636
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 13639
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->getCurrent()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13640
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 13643
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->memoizedIsInitialized:B

    move v1, v0

    .line 13644
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13506
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 13777
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13506
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->toBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 13786
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13690
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13649
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->getSerializedSize()I

    .line 13650
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 13651
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->timestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13653
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 13654
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13656
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13657
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13659
    :cond_2
    return-void
.end method
