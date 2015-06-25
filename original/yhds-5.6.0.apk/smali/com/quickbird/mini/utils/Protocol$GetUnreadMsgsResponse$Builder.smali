.class public final Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private msg_:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10816
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 10931
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    .line 10817
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->maybeForceBuilderInitialization()V

    .line 10818
    return-void
.end method

.method static synthetic access$12500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10810
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12600()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10810
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 2

    .prologue
    .line 10852
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    .line 10853
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10854
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10857
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10824
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureMsgIsMutable()V
    .locals 2

    .prologue
    .line 10935
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10936
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    .line 10938
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    .line 10940
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 10821
    return-void
.end method


# virtual methods
.method public addAllMsg(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 11014
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 11015
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11017
    return-object p0
.end method

.method public addMsg(ILcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 2

    .prologue
    .line 11006
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 11007
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11009
    return-object p0
.end method

.method public addMsg(ILcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10986
    if-nez p2, :cond_0

    .line 10987
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10989
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 10990
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10992
    return-object p0
.end method

.method public addMsg(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 2

    .prologue
    .line 10997
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 10998
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11000
    return-object p0
.end method

.method public addMsg(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10975
    if-nez p1, :cond_0

    .line 10976
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10978
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 10979
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10981
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 2

    .prologue
    .line 10843
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    .line 10844
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10845
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10847
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 3

    .prologue
    .line 10861
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 10863
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    .line 10864
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10865
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    .line 10866
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    .line 10868
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->access$12802(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;Ljava/util/List;)Ljava/util/List;

    .line 10869
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10828
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    .line 10830
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    .line 10831
    return-object p0
.end method

.method public clearMsg()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 11021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    .line 11022
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    .line 11024
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 2

    .prologue
    .line 10835
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;
    .locals 1

    .prologue
    .line 10839
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMsg(I)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10951
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    return-object v0
.end method

.method public getMsgCount()I
    .locals 1

    .prologue
    .line 10947
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMsgList()Ljava/util/List;
    .locals 1

    .prologue
    .line 10943
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10890
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->getMsgCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10891
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->getMsg(I)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10896
    :goto_1
    return v1

    .line 10890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10896
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10810
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10810
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10905
    sparse-switch v0, :sswitch_data_0

    .line 10910
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10912
    :sswitch_0
    return-object p0

    .line 10917
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    .line 10919
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10920
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->addMsg(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;

    goto :goto_0

    .line 10905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 2

    .prologue
    .line 10873
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10886
    :cond_0
    :goto_0
    return-object p0

    .line 10876
    :cond_1
    # getter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->access$12800(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10877
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10878
    # getter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->access$12800(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    .line 10879
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 10881
    :cond_2
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 10882
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->msg_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;->access$12800(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removeMsg(I)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 11028
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 11029
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11031
    return-object p0
.end method

.method public setMsg(ILcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 2

    .prologue
    .line 10968
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 10969
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10971
    return-object p0
.end method

.method public setMsg(ILcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;
    .locals 1

    .prologue
    .line 10956
    if-nez p2, :cond_0

    .line 10957
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10959
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->ensureMsgIsMutable()V

    .line 10960
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Builder;->msg_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10962
    return-object p0
.end method
