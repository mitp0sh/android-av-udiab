.class public final Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final SAMPLES_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private samples_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12779
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    .line 12780
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->initFields()V

    .line 12781
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12204
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12269
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedIsInitialized:B

    .line 12310
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedSerializedSize:I

    .line 12205
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 12199
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12269
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedIsInitialized:B

    .line 12310
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedSerializedSize:I

    .line 12208
    return-void
.end method

.method static synthetic access$14602(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 12199
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$14702(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 12199
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$14800(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12199
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$14802(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12199
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14902(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;I)I
    .locals 0

    .prologue
    .line 12199
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12213
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 12263
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 12264
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 12265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    .line 12267
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12426
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14400()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12435
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 2

    .prologue
    .line 12391
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    .line 12392
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12393
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    .line 12395
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 2

    .prologue
    .line 12403
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    .line 12404
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12405
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    .line 12407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12350
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12357
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12414
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12421
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12377
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12384
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12363
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12370
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 12242
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12217
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 12230
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSamples(I)I
    .locals 1

    .prologue
    .line 12259
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSamplesCount()I
    .locals 1

    .prologue
    .line 12255
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1

    .prologue
    .line 12251
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 12313
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedSerializedSize:I

    .line 12314
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 12336
    :goto_0
    return v0

    .line 12318
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 12319
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 12322
    :goto_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 12323
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 12328
    :goto_3
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12329
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 12328
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 12332
    :cond_1
    add-int v0, v2, v3

    .line 12333
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12335
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 12238
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->bitField0_:I

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

    .line 12226
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->bitField0_:I

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

    .line 12272
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedIsInitialized:B

    .line 12273
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 12274
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 12293
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 12274
    goto :goto_0

    .line 12276
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12277
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 12280
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12281
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 12284
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12285
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 12288
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12289
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 12292
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 12293
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12430
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12439
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12344
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12298
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getSerializedSize()I

    .line 12299
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12300
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12302
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12303
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12305
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12306
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12308
    :cond_2
    return-void
.end method
