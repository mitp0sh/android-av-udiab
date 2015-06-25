.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 56
    return-void
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 552
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 553
    new-instance v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZLcom/google/protobuf/GeneratedMessageLite$1;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Lcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v8
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 532
    new-instance v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZLcom/google/protobuf/GeneratedMessageLite$1;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Lcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v7
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 729
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method
