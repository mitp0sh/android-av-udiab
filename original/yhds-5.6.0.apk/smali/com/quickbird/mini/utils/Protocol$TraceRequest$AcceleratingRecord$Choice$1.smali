.class final Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice$1;
.super Ljava/lang/Object;
.source "Protocol.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 14187
    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice$1;->findValueByNumber(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14189
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    return-object v0
.end method
