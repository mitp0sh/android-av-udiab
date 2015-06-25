.class public final Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$FeedbackRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final EMAILADDR_FIELD_NUMBER:I = 0x5

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final MSG_FIELD_NUMBER:I = 0x3

.field public static final PHONENUMBER_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private emailAddr_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private msg_:Ljava/lang/Object;

.field private phoneNumber_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11837
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    .line 11838
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->initFields()V

    .line 11839
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11079
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 11233
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    .line 11284
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedSerializedSize:I

    .line 11080
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 11074
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11082
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11233
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    .line 11284
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedSerializedSize:I

    .line 11083
    return-void
.end method

.method static synthetic access$13202(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 11074
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$13302(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 11074
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$13402(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11074
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->msg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13502(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11074
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->phoneNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13602(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11074
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->emailAddr_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13702(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;I)I
    .locals 0

    .prologue
    .line 11074
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11088
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    return-object v0
.end method

.method private getEmailAddrBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 11214
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->emailAddr_:Ljava/lang/Object;

    .line 11215
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11216
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11218
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->emailAddr_:Ljava/lang/Object;

    .line 11221
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 11144
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->msg_:Ljava/lang/Object;

    .line 11145
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11146
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11148
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->msg_:Ljava/lang/Object;

    .line 11151
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 11179
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->phoneNumber_:Ljava/lang/Object;

    .line 11180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11181
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11183
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->phoneNumber_:Ljava/lang/Object;

    .line 11186
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11226
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 11227
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 11228
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->msg_:Ljava/lang/Object;

    .line 11229
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->phoneNumber_:Ljava/lang/Object;

    .line 11230
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->emailAddr_:Ljava/lang/Object;

    .line 11231
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11403
    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$13000()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11411
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 2

    .prologue
    .line 11368
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    .line 11369
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11370
    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    .line 11372
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 2

    .prologue
    .line 11380
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    .line 11381
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11382
    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    .line 11384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11327
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11334
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11391
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11398
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11354
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11361
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11340
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11347
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 11117
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11074
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11092
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    return-object v0
.end method

.method public getEmailAddr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11199
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->emailAddr_:Ljava/lang/Object;

    .line 11200
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11201
    check-cast v0, Ljava/lang/String;

    .line 11209
    :goto_0
    return-object v0

    .line 11203
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11205
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11206
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11207
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->emailAddr_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11209
    goto :goto_0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 11105
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11129
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->msg_:Ljava/lang/Object;

    .line 11130
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11131
    check-cast v0, Ljava/lang/String;

    .line 11139
    :goto_0
    return-object v0

    .line 11133
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11135
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11136
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11137
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->msg_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11139
    goto :goto_0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11164
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->phoneNumber_:Ljava/lang/Object;

    .line 11165
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11166
    check-cast v0, Ljava/lang/String;

    .line 11174
    :goto_0
    return-object v0

    .line 11168
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11170
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11171
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11172
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->phoneNumber_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11174
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11287
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedSerializedSize:I

    .line 11288
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11313
    :goto_0
    return v0

    .line 11291
    :cond_0
    const/4 v0, 0x0

    .line 11292
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11293
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11296
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11297
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11300
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 11301
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11304
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 11305
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11308
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 11309
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getEmailAddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11312
    :cond_5
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 11113
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

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

.method public hasEmailAddr()Z
    .locals 2

    .prologue
    .line 11195
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11101
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMsg()Z
    .locals 2

    .prologue
    .line 11125
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

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

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 11160
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

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

    .line 11236
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    .line 11237
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 11238
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 11261
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 11238
    goto :goto_0

    .line 11240
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11241
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 11244
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11245
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 11248
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->hasMsg()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11249
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 11252
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11253
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 11256
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11257
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 11260
    :cond_6
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 11261
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11074
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11407
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11074
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11415
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11321
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

    .line 11266
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getSerializedSize()I

    .line 11267
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11268
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11270
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11271
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11273
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11274
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11276
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 11277
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11279
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 11280
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getEmailAddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11282
    :cond_4
    return-void
.end method
