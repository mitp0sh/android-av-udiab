.class public final Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecordOrBuilder;


# static fields
.field public static final AFTER_FIELD_NUMBER:I = 0x3

.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

.field private static final serialVersionUID:J


# instance fields
.field private after_:I

.field private before_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8339
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    .line 8340
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->initFields()V

    .line 8341
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7848
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 7930
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedIsInitialized:B

    .line 7967
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedSerializedSize:I

    .line 7849
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 7843
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;-><init>(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7851
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7930
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedIsInitialized:B

    .line 7967
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedSerializedSize:I

    .line 7852
    return-void
.end method

.method static synthetic access$9302(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7843
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9402(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;I)I
    .locals 0

    .prologue
    .line 7843
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->before_:I

    return p1
.end method

.method static synthetic access$9502(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;I)I
    .locals 0

    .prologue
    .line 7843
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->after_:I

    return p1
.end method

.method static synthetic access$9602(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;I)I
    .locals 0

    .prologue
    .line 7843
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 7857
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    return-object v0
.end method

.method private getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7889
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->title_:Ljava/lang/Object;

    .line 7890
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7891
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7893
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->title_:Ljava/lang/Object;

    .line 7896
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

    .line 7925
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->title_:Ljava/lang/Object;

    .line 7926
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->before_:I

    .line 7927
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->after_:I

    .line 7928
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8079
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9100()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8088
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 2

    .prologue
    .line 8044
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    .line 8045
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8046
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    .line 8048
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 2

    .prologue
    .line 8056
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    .line 8057
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8058
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    .line 8060
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8002
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8009
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8067
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8074
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8030
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8037
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8016
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8023
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAfter()I
    .locals 1

    .prologue
    .line 7921
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->after_:I

    return v0
.end method

.method public getBefore()I
    .locals 1

    .prologue
    .line 7909
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->before_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7843
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 7861
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7970
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedSerializedSize:I

    .line 7971
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7988
    :goto_0
    return v0

    .line 7974
    :cond_0
    const/4 v0, 0x0

    .line 7975
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7976
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7979
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7980
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->before_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7983
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 7984
    const/4 v1, 0x3

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->after_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7987
    :cond_3
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7874
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->title_:Ljava/lang/Object;

    .line 7875
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7876
    check-cast v0, Ljava/lang/String;

    .line 7884
    :goto_0
    return-object v0

    .line 7878
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7880
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7881
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7882
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->title_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7884
    goto :goto_0
.end method

.method public hasAfter()Z
    .locals 2

    .prologue
    .line 7917
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

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

.method public hasBefore()Z
    .locals 2

    .prologue
    .line 7905
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7870
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

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

    .line 7933
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedIsInitialized:B

    .line 7934
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7935
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 7950
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 7935
    goto :goto_0

    .line 7937
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->hasTitle()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7938
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 7941
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->hasBefore()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7942
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 7945
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->hasAfter()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7946
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedIsInitialized:B

    goto :goto_1

    .line 7949
    :cond_4
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->memoizedIsInitialized:B

    move v1, v0

    .line 7950
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7843
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8083
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7843
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->toBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8092
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7996
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7955
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getSerializedSize()I

    .line 7956
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7957
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7959
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7960
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->before_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7962
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7963
    const/4 v0, 0x3

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->after_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7965
    :cond_2
    return-void
.end method
