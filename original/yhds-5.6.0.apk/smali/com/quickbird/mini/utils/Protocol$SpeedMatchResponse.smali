.class public final Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponseOrBuilder;


# static fields
.field public static final BROKERECORDS_FIELD_NUMBER:I = 0x5

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final PERCENT_FIELD_NUMBER:I = 0x3

.field public static final TOTALRECORDS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private brokeRecords_:I

.field private level_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:Ljava/lang/Object;

.field private percent_:F

.field private totalRecords_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13424
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    .line 13425
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->initFields()V

    .line 13426
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12820
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12928
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedIsInitialized:B

    .line 12971
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedSerializedSize:I

    .line 12821
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 12815
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12823
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12928
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedIsInitialized:B

    .line 12971
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedSerializedSize:I

    .line 12824
    return-void
.end method

.method static synthetic access$15302(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12815
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15402(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;I)I
    .locals 0

    .prologue
    .line 12815
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->level_:I

    return p1
.end method

.method static synthetic access$15502(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;F)F
    .locals 0

    .prologue
    .line 12815
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->percent_:F

    return p1
.end method

.method static synthetic access$15602(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;I)I
    .locals 0

    .prologue
    .line 12815
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->totalRecords_:I

    return p1
.end method

.method static synthetic access$15702(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;I)I
    .locals 0

    .prologue
    .line 12815
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->brokeRecords_:I

    return p1
.end method

.method static synthetic access$15802(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;I)I
    .locals 0

    .prologue
    .line 12815
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 12829
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    return-object v0
.end method

.method private getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 12861
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->message_:Ljava/lang/Object;

    .line 12862
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12863
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12865
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->message_:Ljava/lang/Object;

    .line 12868
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12921
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->message_:Ljava/lang/Object;

    .line 12922
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->level_:I

    .line 12923
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->percent_:F

    .line 12924
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->totalRecords_:I

    .line 12925
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->brokeRecords_:I

    .line 12926
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13090
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15100()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13099
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 2

    .prologue
    .line 13055
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    .line 13056
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13057
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    .line 13059
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 2

    .prologue
    .line 13067
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    .line 13068
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13069
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    .line 13071
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13014
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13021
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13078
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13085
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13041
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13048
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13027
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13034
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrokeRecords()I
    .locals 1

    .prologue
    .line 12917
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->brokeRecords_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12815
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 12833
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 12881
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->level_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12846
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->message_:Ljava/lang/Object;

    .line 12847
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12848
    check-cast v0, Ljava/lang/String;

    .line 12856
    :goto_0
    return-object v0

    .line 12850
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12852
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12853
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12854
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->message_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12856
    goto :goto_0
.end method

.method public getPercent()F
    .locals 1

    .prologue
    .line 12893
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->percent_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12974
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedSerializedSize:I

    .line 12975
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13000
    :goto_0
    return v0

    .line 12978
    :cond_0
    const/4 v0, 0x0

    .line 12979
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12980
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12983
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12984
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->level_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12987
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 12988
    const/4 v1, 0x3

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->percent_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 12991
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 12992
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->totalRecords_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12995
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 12996
    const/4 v1, 0x5

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->brokeRecords_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12999
    :cond_5
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTotalRecords()I
    .locals 1

    .prologue
    .line 12905
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->totalRecords_:I

    return v0
.end method

.method public hasBrokeRecords()Z
    .locals 2

    .prologue
    .line 12913
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    .line 12877
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

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

.method public hasMessage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12842
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPercent()Z
    .locals 2

    .prologue
    .line 12889
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

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

.method public hasTotalRecords()Z
    .locals 2

    .prologue
    .line 12901
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

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

    .line 12931
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedIsInitialized:B

    .line 12932
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 12933
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 12948
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 12933
    goto :goto_0

    .line 12935
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->hasMessage()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12936
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 12939
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->hasLevel()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12940
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 12943
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->hasPercent()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12944
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 12947
    :cond_4
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->memoizedIsInitialized:B

    move v1, v0

    .line 12948
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12815
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13094
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12815
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13103
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13008
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

    .line 12953
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getSerializedSize()I

    .line 12954
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12955
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12957
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12958
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->level_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12960
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12961
    const/4 v0, 0x3

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->percent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 12963
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12964
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->totalRecords_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12966
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12967
    const/4 v0, 0x5

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->brokeRecords_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12969
    :cond_4
    return-void
.end method
