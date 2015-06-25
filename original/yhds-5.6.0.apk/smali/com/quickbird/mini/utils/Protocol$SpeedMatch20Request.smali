.class public final Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SpeedMatch20RequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final SPEEDAVG_FIELD_NUMBER:I = 0x4

.field public static final SPEEDMAX_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private speedAvg_:I

.field private speedMax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32196
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    .line 32197
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->initFields()V

    .line 32198
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31604
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 31676
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    .line 31728
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedSerializedSize:I

    .line 31605
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 31599
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;-><init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31607
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31676
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    .line 31728
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedSerializedSize:I

    .line 31608
    return-void
.end method

.method static synthetic access$37402(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 31599
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$37502(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 31599
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$37602(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;I)I
    .locals 0

    .prologue
    .line 31599
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedMax_:I

    return p1
.end method

.method static synthetic access$37702(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;I)I
    .locals 0

    .prologue
    .line 31599
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedAvg_:I

    return p1
.end method

.method static synthetic access$37802(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;I)I
    .locals 0

    .prologue
    .line 31599
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31613
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31670
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 31671
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 31672
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedMax_:I

    .line 31673
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedAvg_:I

    .line 31674
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 31843
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37200()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 31852
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 2

    .prologue
    .line 31808
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    .line 31809
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31810
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    .line 31812
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 2

    .prologue
    .line 31820
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    .line 31821
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31822
    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    .line 31824
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31767
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31774
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31831
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31838
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31794
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31801
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31780
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31787
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 31642
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31599
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31617
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 31630
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31731
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedSerializedSize:I

    .line 31732
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31753
    :goto_0
    return v0

    .line 31735
    :cond_0
    const/4 v0, 0x0

    .line 31736
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31737
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31740
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31741
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31744
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 31745
    const/4 v1, 0x3

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedMax_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31748
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 31749
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedAvg_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31752
    :cond_4
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getSpeedAvg()I
    .locals 1

    .prologue
    .line 31666
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedAvg_:I

    return v0
.end method

.method public getSpeedMax()I
    .locals 1

    .prologue
    .line 31654
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedMax_:I

    return v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 31638
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

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

    .line 31626
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedAvg()Z
    .locals 2

    .prologue
    .line 31662
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

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

.method public hasSpeedMax()Z
    .locals 2

    .prologue
    .line 31650
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31679
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    .line 31680
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 31681
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 31708
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 31681
    goto :goto_0

    .line 31683
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 31684
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    goto :goto_1

    .line 31687
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 31688
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    goto :goto_1

    .line 31691
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->hasSpeedMax()Z

    move-result v2

    if-nez v2, :cond_4

    .line 31692
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    goto :goto_1

    .line 31695
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->hasSpeedAvg()Z

    move-result v2

    if-nez v2, :cond_5

    .line 31696
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    goto :goto_1

    .line 31699
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 31700
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    goto :goto_1

    .line 31703
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 31704
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    goto :goto_1

    .line 31707
    :cond_7
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->memoizedIsInitialized:B

    move v1, v0

    .line 31708
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31599
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 31847
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31599
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 31856
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31761
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

    .line 31713
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getSerializedSize()I

    .line 31714
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 31715
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31717
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 31718
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31720
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 31721
    const/4 v0, 0x3

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedMax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31723
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 31724
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedAvg_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31726
    :cond_3
    return-void
.end method
