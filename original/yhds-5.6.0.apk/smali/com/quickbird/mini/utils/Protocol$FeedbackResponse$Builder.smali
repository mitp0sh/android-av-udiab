.class public final Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$FeedbackResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12039
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 12040
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->maybeForceBuilderInitialization()V

    .line 12041
    return-void
.end method

.method static synthetic access$13800(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 12033
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13900()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12033
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 2

    .prologue
    .line 12075
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    .line 12076
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12077
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12080
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12047
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 12044
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 2

    .prologue
    .line 12066
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    .line 12067
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12068
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12070
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12084
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 12086
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    .line 12087
    const/4 v1, 0x0

    .line 12088
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 12091
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->status_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->status_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->access$14102(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;I)I

    .line 12092
    # setter for: Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->access$14202(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;I)I

    .line 12093
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12051
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12052
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->status_:I

    .line 12053
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    .line 12054
    return-object p0
.end method

.method public clearStatus()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12161
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    .line 12162
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->status_:I

    .line 12164
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 2

    .prologue
    .line 12058
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;
    .locals 1

    .prologue
    .line 12062
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 12150
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12146
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12107
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12109
    const/4 v0, 0x0

    .line 12111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12033
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12033
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12120
    sparse-switch v0, :sswitch_data_0

    .line 12125
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12127
    :sswitch_0
    return-object p0

    .line 12132
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    .line 12133
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->status_:I

    goto :goto_0

    .line 12120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12097
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12103
    :cond_0
    :goto_0
    return-object p0

    .line 12100
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12101
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->setStatus(I)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;

    goto :goto_0
.end method

.method public setStatus(I)Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;
    .locals 1

    .prologue
    .line 12154
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->bitField0_:I

    .line 12155
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackResponse$Builder;->status_:I

    .line 12157
    return-object p0
.end method
