.class public final Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponseOrBuilder;


# static fields
.field public static final MSG_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private msg_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11038
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    .line 11039
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->initFields()V

    .line 11040
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9736
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 10666
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedIsInitialized:B

    .line 10691
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedSerializedSize:I

    .line 9737
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 9731
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10666
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedIsInitialized:B

    .line 10691
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedSerializedSize:I

    .line 9740
    return-void
.end method

.method static synthetic access$12800(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9731
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12802(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 9731
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 9745
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 10663
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    .line 10664
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10794
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12600()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10803
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 2

    .prologue
    .line 10759
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    .line 10760
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10761
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    .line 10763
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 2

    .prologue
    .line 10771
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    .line 10772
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10773
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    .line 10775
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10718
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10725
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10782
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10789
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10745
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10752
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10731
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10738
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9731
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 9749
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    return-object v0
.end method

.method public getMsg(I)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10654
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    return-object v0
.end method

.method public getMsgCount()I
    .locals 1

    .prologue
    .line 10650
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMsgList()Ljava/util/List;
    .locals 1

    .prologue
    .line 10641
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    return-object v0
.end method

.method public getMsgOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$MsgOrBuilder;
    .locals 1

    .prologue
    .line 10659
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$MsgOrBuilder;

    return-object v0
.end method

.method public getMsgOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 10646
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10694
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedSerializedSize:I

    .line 10695
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 10704
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 10699
    :goto_1
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10700
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10699
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10703
    :cond_1
    iput v2, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10669
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedIsInitialized:B

    .line 10670
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10671
    if-ne v2, v0, :cond_0

    .line 10680
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 10671
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10673
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->getMsgCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10674
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->getMsg(I)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10675
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 10676
    goto :goto_0

    .line 10673
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10679
    :cond_3
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9731
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10798
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9731
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10807
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10712
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 10685
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->getSerializedSize()I

    .line 10686
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10687
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10686
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10689
    :cond_0
    return-void
.end method
