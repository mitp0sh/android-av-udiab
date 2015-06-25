.class public final Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$FeedbackResponseOrBuilder;


# static fields
.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

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
    .line 12171
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    .line 12172
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->initFields()V

    .line 12173
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11858
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 11891
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedIsInitialized:B

    .line 11914
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedSerializedSize:I

    .line 11859
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 11853
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11861
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11891
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedIsInitialized:B

    .line 11914
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedSerializedSize:I

    .line 11862
    return-void
.end method

.method static synthetic access$14102(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;I)I
    .locals 0

    .prologue
    .line 11853
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->status_:I

    return p1
.end method

.method static synthetic access$14202(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;I)I
    .locals 0

    .prologue
    .line 11853
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 11867
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11888
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->status_:I

    .line 11889
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12017
    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13900()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12026
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 2

    .prologue
    .line 11982
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    .line 11983
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11984
    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    .line 11986
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 2

    .prologue
    .line 11994
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    .line 11995
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11996
    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    .line 11998
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 11941
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 11948
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 12005
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 12012
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 11968
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 11975
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 11954
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 11961
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11853
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 11871
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11917
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedSerializedSize:I

    .line 11918
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11927
    :goto_0
    return v0

    .line 11921
    :cond_0
    const/4 v0, 0x0

    .line 11922
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11923
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11926
    :cond_1
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 11884
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11880
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->bitField0_:I

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

    .line 11894
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedIsInitialized:B

    .line 11895
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 11896
    if-ne v2, v0, :cond_0

    .line 11903
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 11896
    goto :goto_0

    .line 11898
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11899
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 11900
    goto :goto_0

    .line 11902
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11853
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12021
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11853
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12030
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11935
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11908
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->getSerializedSize()I

    .line 11909
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11910
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11912
    :cond_0
    return-void
.end method
