.class public final Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$MsgOrBuilder;


# static fields
.field public static final DETAIL_FIELD_NUMBER:I = 0x4

.field public static final HREF_FIELD_NUMBER:I = 0x6

.field public static final IMAGESRC_FIELD_NUMBER:I = 0x2

.field public static final MSGID_FIELD_NUMBER:I = 0x1

.field public static final SENT_AT_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private detail_:Ljava/lang/Object;

.field private href_:Ljava/lang/Object;

.field private imageSrc_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private msgId_:I

.field private sentAt_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10629
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    .line 10630
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->initFields()V

    .line 10631
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9791
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 10004
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    .line 10058
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedSerializedSize:I

    .line 9792
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 9786
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;-><init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9794
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10004
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    .line 10058
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedSerializedSize:I

    .line 9795
    return-void
.end method

.method static synthetic access$11802(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;I)I
    .locals 0

    .prologue
    .line 9786
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->msgId_:I

    return p1
.end method

.method static synthetic access$11902(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9786
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->imageSrc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12002(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9786
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12102(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9786
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->detail_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12202(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9786
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->sentAt_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12302(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9786
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->href_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12402(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;I)I
    .locals 0

    .prologue
    .line 9786
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 9800
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    return-object v0
.end method

.method private getDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9914
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->detail_:Ljava/lang/Object;

    .line 9915
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9916
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9918
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->detail_:Ljava/lang/Object;

    .line 9921
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getHrefBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9984
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->href_:Ljava/lang/Object;

    .line 9985
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9986
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9988
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->href_:Ljava/lang/Object;

    .line 9991
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getImageSrcBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9844
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->imageSrc_:Ljava/lang/Object;

    .line 9845
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9846
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9848
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->imageSrc_:Ljava/lang/Object;

    .line 9851
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getSentAtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9949
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->sentAt_:Ljava/lang/Object;

    .line 9950
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9951
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9953
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->sentAt_:Ljava/lang/Object;

    .line 9956
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9879
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->title_:Ljava/lang/Object;

    .line 9880
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9881
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9883
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->title_:Ljava/lang/Object;

    .line 9886
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9996
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->msgId_:I

    .line 9997
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->imageSrc_:Ljava/lang/Object;

    .line 9998
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->title_:Ljava/lang/Object;

    .line 9999
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->detail_:Ljava/lang/Object;

    .line 10000
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->sentAt_:Ljava/lang/Object;

    .line 10001
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->href_:Ljava/lang/Object;

    .line 10002
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10182
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11600()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10191
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 2

    .prologue
    .line 10147
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    .line 10148
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10149
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    .line 10151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 2

    .prologue
    .line 10159
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    .line 10160
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10161
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    .line 10163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10105
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10112
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10170
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10177
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10133
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10140
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10119
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10126
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9786
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 9804
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9899
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->detail_:Ljava/lang/Object;

    .line 9900
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9901
    check-cast v0, Ljava/lang/String;

    .line 9909
    :goto_0
    return-object v0

    .line 9903
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9905
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9906
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9907
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->detail_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9909
    goto :goto_0
.end method

.method public getHref()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9969
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->href_:Ljava/lang/Object;

    .line 9970
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9971
    check-cast v0, Ljava/lang/String;

    .line 9979
    :goto_0
    return-object v0

    .line 9973
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9975
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9976
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9977
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->href_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9979
    goto :goto_0
.end method

.method public getImageSrc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9829
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->imageSrc_:Ljava/lang/Object;

    .line 9830
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9831
    check-cast v0, Ljava/lang/String;

    .line 9839
    :goto_0
    return-object v0

    .line 9833
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9835
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9836
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9837
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->imageSrc_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9839
    goto :goto_0
.end method

.method public getMsgId()I
    .locals 1

    .prologue
    .line 9817
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->msgId_:I

    return v0
.end method

.method public getSentAt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9934
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->sentAt_:Ljava/lang/Object;

    .line 9935
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9936
    check-cast v0, Ljava/lang/String;

    .line 9944
    :goto_0
    return-object v0

    .line 9938
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9940
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9941
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9942
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->sentAt_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9944
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10061
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedSerializedSize:I

    .line 10062
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10091
    :goto_0
    return v0

    .line 10065
    :cond_0
    const/4 v0, 0x0

    .line 10066
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10067
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->msgId_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10070
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10071
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getImageSrcBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10074
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 10075
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10078
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 10079
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10082
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 10083
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getSentAtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10086
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 10087
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getHrefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10090
    :cond_6
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9864
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->title_:Ljava/lang/Object;

    .line 9865
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9866
    check-cast v0, Ljava/lang/String;

    .line 9874
    :goto_0
    return-object v0

    .line 9868
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9870
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9871
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9872
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->title_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9874
    goto :goto_0
.end method

.method public hasDetail()Z
    .locals 2

    .prologue
    .line 9895
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

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

.method public hasHref()Z
    .locals 2

    .prologue
    .line 9965
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

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

.method public hasImageSrc()Z
    .locals 2

    .prologue
    .line 9825
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

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

.method public hasMsgId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9813
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSentAt()Z
    .locals 2

    .prologue
    .line 9930
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .prologue
    .line 9860
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

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

    .line 10007
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    .line 10008
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10009
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 10032
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 10009
    goto :goto_0

    .line 10011
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasMsgId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10012
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    goto :goto_1

    .line 10015
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasImageSrc()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10016
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    goto :goto_1

    .line 10019
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasTitle()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10020
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    goto :goto_1

    .line 10023
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasDetail()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10024
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    goto :goto_1

    .line 10027
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasSentAt()Z

    move-result v2

    if-nez v2, :cond_6

    .line 10028
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    goto :goto_1

    .line 10031
    :cond_6
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->memoizedIsInitialized:B

    move v1, v0

    .line 10032
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9786
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10186
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9786
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->toBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10195
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10099
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

    .line 10037
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getSerializedSize()I

    .line 10038
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10039
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->msgId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10041
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10042
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getImageSrcBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10044
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10045
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10047
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10048
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10050
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 10051
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getSentAtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10053
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 10054
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getHrefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10056
    :cond_5
    return-void
.end method
