.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/MessageLite$Builder;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/ByteString;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
