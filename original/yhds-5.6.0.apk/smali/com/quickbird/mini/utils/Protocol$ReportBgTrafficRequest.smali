.class public final Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final RECORD_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

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
    .line 28747
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    .line 28748
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->initFields()V

    .line 28749
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27034
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 28184
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    .line 28231
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedSerializedSize:I

    .line 27035
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 27029
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27037
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28184
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    .line 28231
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedSerializedSize:I

    .line 27038
    return-void
.end method

.method static synthetic access$33202(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 27029
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$33302(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 27029
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$33400(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27029
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$33402(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27029
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$33502(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;I)I
    .locals 0

    .prologue
    .line 27029
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 27043
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 28179
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 28180
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 28181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    .line 28182
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28342
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$33000()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28351
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 2

    .prologue
    .line 28307
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    .line 28308
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28309
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    .line 28311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 2

    .prologue
    .line 28319
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    .line 28320
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28321
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    .line 28323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28266
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28273
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28330
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28337
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28293
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28300
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28279
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28286
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 28148
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27029
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 27047
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 28136
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getRecord(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 28170
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    return-object v0
.end method

.method public getRecordCount()I
    .locals 1

    .prologue
    .line 28166
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordList()Ljava/util/List;
    .locals 1

    .prologue
    .line 28157
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$RecordOrBuilder;
    .locals 1

    .prologue
    .line 28175
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$RecordOrBuilder;

    return-object v0
.end method

.method public getRecordOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 28162
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28234
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedSerializedSize:I

    .line 28235
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 28252
    :goto_0
    return v2

    .line 28239
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 28240
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 28243
    :goto_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 28244
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 28247
    :goto_2
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28248
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 28247
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 28251
    :cond_2
    iput v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 28144
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->bitField0_:I

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

    .line 28132
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->bitField0_:I

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

    .line 28187
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    .line 28188
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 28189
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 28214
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 28189
    goto :goto_0

    .line 28191
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28192
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 28195
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 28196
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 28199
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 28200
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 28203
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 28204
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    move v2, v1

    .line 28207
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getRecordCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 28208
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getRecord(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 28209
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 28207
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28213
    :cond_7
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 28214
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27029
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28346
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27029
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28355
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28260
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 28219
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getSerializedSize()I

    .line 28220
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 28221
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28223
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 28224
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28226
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28227
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28229
    :cond_2
    return-void
.end method
