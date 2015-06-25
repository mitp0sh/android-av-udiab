.class public final Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecordOrBuilder;


# static fields
.field public static final CURRENTAPN_FIELD_NUMBER:I = 0x2

.field public static final OTHERAPN_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private otherAPN_:Ljava/util/List;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17021
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    .line 17022
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->initFields()V

    .line 17023
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16424
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 16497
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedIsInitialized:B

    .line 16540
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedSerializedSize:I

    .line 16425
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 16419
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;-><init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16497
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedIsInitialized:B

    .line 16540
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedSerializedSize:I

    .line 16428
    return-void
.end method

.method static synthetic access$19502(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;J)J
    .locals 1

    .prologue
    .line 16419
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$19602(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 0

    .prologue
    .line 16419
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object p1
.end method

.method static synthetic access$19700(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16419
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$19702(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 16419
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$19802(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;I)I
    .locals 0

    .prologue
    .line 16419
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16433
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 16492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->timestamp_:J

    .line 16493
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 16494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    .line 16495
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16652
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19300()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16661
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 2

    .prologue
    .line 16617
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    .line 16618
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16619
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    .line 16621
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 2

    .prologue
    .line 16629
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    .line 16630
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16631
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    .line 16633
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16575
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16582
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16640
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16647
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16603
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16610
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16589
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16596
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrentAPN()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 16462
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16419
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16437
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    return-object v0
.end method

.method public getOtherAPN(I)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 16483
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public getOtherAPNCount()I
    .locals 1

    .prologue
    .line 16479
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOtherAPNList()Ljava/util/List;
    .locals 1

    .prologue
    .line 16470
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    return-object v0
.end method

.method public getOtherAPNOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$APNOrBuilder;
    .locals 1

    .prologue
    .line 16488
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APNOrBuilder;

    return-object v0
.end method

.method public getOtherAPNOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 16475
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 16543
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedSerializedSize:I

    .line 16544
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 16561
    :goto_0
    return v2

    .line 16548
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 16549
    iget-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->timestamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 16552
    :goto_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 16553
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 16556
    :goto_2
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16557
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 16556
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 16560
    :cond_2
    iput v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 16450
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->timestamp_:J

    return-wide v0
.end method

.method public hasCurrentAPN()Z
    .locals 2

    .prologue
    .line 16458
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16446
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->bitField0_:I

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

    .line 16500
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedIsInitialized:B

    .line 16501
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 16502
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 16523
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 16502
    goto :goto_0

    .line 16504
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->hasTimestamp()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16505
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 16508
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->hasCurrentAPN()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16509
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 16512
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getCurrentAPN()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16513
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    move v2, v1

    .line 16516
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getOtherAPNCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 16517
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getOtherAPN(I)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 16518
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 16516
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16522
    :cond_6
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->memoizedIsInitialized:B

    move v1, v0

    .line 16523
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16419
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16656
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16419
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->toBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16665
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16569
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16528
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getSerializedSize()I

    .line 16529
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 16530
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->timestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 16532
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 16533
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16535
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16536
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16538
    :cond_2
    return-void
.end method
