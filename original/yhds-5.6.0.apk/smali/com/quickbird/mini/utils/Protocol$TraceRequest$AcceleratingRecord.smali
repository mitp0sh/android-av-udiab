.class public final Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecordOrBuilder;


# static fields
.field public static final LOCALAPNEXISTED_FIELD_NUMBER:I = 0x7

.field public static final LOCALAPNUSABLE_FIELD_NUMBER:I = 0x8

.field public static final MANNEROFCREATINGAPN_FIELD_NUMBER:I = 0x9

.field public static final RESULTAFTERCHANGEDAPN_FIELD_NUMBER:I = 0x6

.field public static final RESULTOFACTIVATION_FIELD_NUMBER:I = 0x2

.field public static final RESULTOFAPPLYINGSLOT_FIELD_NUMBER:I = 0x3

.field public static final RESULTOFCHANGINGAPN_FIELD_NUMBER:I = 0x5

.field public static final RESULTOFCREATINGAPN_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15191
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    .line 15192
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->initFields()V

    .line 15193
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14138
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 14387
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    .line 14466
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedSerializedSize:I

    .line 14139
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 14133
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;-><init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14141
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14387
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    .line 14466
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedSerializedSize:I

    .line 14142
    return-void
.end method

.method static synthetic access$16902(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;J)J
    .locals 1

    .prologue
    .line 14133
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$17002(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 0

    .prologue
    .line 14133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object p1
.end method

.method static synthetic access$17102(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 0

    .prologue
    .line 14133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object p1
.end method

.method static synthetic access$17202(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 0

    .prologue
    .line 14133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object p1
.end method

.method static synthetic access$17302(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 0

    .prologue
    .line 14133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object p1
.end method

.method static synthetic access$17402(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 0

    .prologue
    .line 14133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object p1
.end method

.method static synthetic access$17502(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 0

    .prologue
    .line 14133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object p1
.end method

.method static synthetic access$17602(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 0

    .prologue
    .line 14133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object p1
.end method

.method static synthetic access$17702(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;
    .locals 0

    .prologue
    .line 14133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    return-object p1
.end method

.method static synthetic access$17802(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;I)I
    .locals 0

    .prologue
    .line 14133
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14147
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 14376
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->timestamp_:J

    .line 14377
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14378
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14379
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14380
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14381
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14382
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14383
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14384
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_COPY:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 14385
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14602
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16700()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14611
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 2

    .prologue
    .line 14567
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    .line 14568
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14569
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    .line 14571
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 2

    .prologue
    .line 14579
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    .line 14580
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14581
    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    .line 14583
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14525
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14532
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14590
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14597
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14553
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14560
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14539
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14546
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14133
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14151
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    return-object v0
.end method

.method public getLocalAPNExisted()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14344
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getLocalAPNUsable()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14358
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getMannerOfCreatingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;
    .locals 1

    .prologue
    .line 14372
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    return-object v0
.end method

.method public getResultAfterChangedAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14330
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getResultOfActivation()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14274
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getResultOfApplyingSlot()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14288
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getResultOfChangingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14316
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getResultOfCreatingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14302
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 14469
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedSerializedSize:I

    .line 14470
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14511
    :goto_0
    return v0

    .line 14473
    :cond_0
    const/4 v0, 0x0

    .line 14474
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 14475
    iget-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->timestamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14478
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 14479
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14482
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 14483
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14486
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_4

    .line 14487
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14490
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 14491
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14494
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 14495
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14498
    :cond_6
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 14499
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14502
    :cond_7
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 14503
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v1

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14506
    :cond_8
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 14507
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14510
    :cond_9
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 14260
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->timestamp_:J

    return-wide v0
.end method

.method public hasLocalAPNExisted()Z
    .locals 2

    .prologue
    .line 14340
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

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

.method public hasLocalAPNUsable()Z
    .locals 2

    .prologue
    .line 14354
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMannerOfCreatingAPN()Z
    .locals 2

    .prologue
    .line 14368
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasResultAfterChangedAPN()Z
    .locals 2

    .prologue
    .line 14326
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

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

.method public hasResultOfActivation()Z
    .locals 2

    .prologue
    .line 14270
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

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

.method public hasResultOfApplyingSlot()Z
    .locals 2

    .prologue
    .line 14284
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

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

.method public hasResultOfChangingAPN()Z
    .locals 2

    .prologue
    .line 14312
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

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

.method public hasResultOfCreatingAPN()Z
    .locals 2

    .prologue
    .line 14298
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14256
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

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

    .line 14390
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    .line 14391
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 14392
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 14431
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 14392
    goto :goto_0

    .line 14394
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasTimestamp()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14395
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14398
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultOfActivation()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14399
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14402
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultOfApplyingSlot()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14403
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14406
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultOfCreatingAPN()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14407
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14410
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultOfChangingAPN()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14411
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14414
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultAfterChangedAPN()Z

    move-result v2

    if-nez v2, :cond_7

    .line 14415
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14418
    :cond_7
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasLocalAPNExisted()Z

    move-result v2

    if-nez v2, :cond_8

    .line 14419
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14422
    :cond_8
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasLocalAPNUsable()Z

    move-result v2

    if-nez v2, :cond_9

    .line 14423
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14426
    :cond_9
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasMannerOfCreatingAPN()Z

    move-result v2

    if-nez v2, :cond_a

    .line 14427
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 14430
    :cond_a
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->memoizedIsInitialized:B

    move v1, v0

    .line 14431
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14133
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14606
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14133
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->toBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14615
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14519
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14436
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getSerializedSize()I

    .line 14437
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 14438
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->timestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14440
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 14441
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14443
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 14444
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14446
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 14447
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14449
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 14450
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14452
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 14453
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14455
    :cond_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 14456
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14458
    :cond_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 14459
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->getNumber()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14461
    :cond_7
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 14462
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14464
    :cond_8
    return-void
.end method
