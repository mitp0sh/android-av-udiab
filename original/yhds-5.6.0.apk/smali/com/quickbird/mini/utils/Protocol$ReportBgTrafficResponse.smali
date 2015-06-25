.class public final Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponseOrBuilder;


# static fields
.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29083
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    .line 29084
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->initFields()V

    .line 29085
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 28768
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 28801
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedIsInitialized:B

    .line 28824
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedSerializedSize:I

    .line 28769
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 28763
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 28771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28801
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedIsInitialized:B

    .line 28824
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedSerializedSize:I

    .line 28772
    return-void
.end method

.method static synthetic access$33902(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;I)I
    .locals 0

    .prologue
    .line 28763
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->status_:I

    return p1
.end method

.method static synthetic access$34002(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;I)I
    .locals 0

    .prologue
    .line 28763
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28777
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 28798
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->status_:I

    .line 28799
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 28928
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33700()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 28937
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 2

    .prologue
    .line 28893
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    .line 28894
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28895
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    .line 28897
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 2

    .prologue
    .line 28905
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    .line 28906
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28907
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    .line 28909
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28851
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28858
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28916
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28923
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28879
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28886
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28865
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28872
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28763
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28781
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28827
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedSerializedSize:I

    .line 28828
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28837
    :goto_0
    return v0

    .line 28831
    :cond_0
    const/4 v0, 0x0

    .line 28832
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28833
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28836
    :cond_1
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 28794
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28790
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->bitField0_:I

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
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28804
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedIsInitialized:B

    .line 28805
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 28806
    if-ne v2, v0, :cond_0

    .line 28813
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 28806
    goto :goto_0

    .line 28808
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28809
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 28810
    goto :goto_0

    .line 28812
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28763
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 28932
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28763
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 28941
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28818
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->getSerializedSize()I

    .line 28819
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 28820
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 28822
    :cond_0
    return-void
.end method
