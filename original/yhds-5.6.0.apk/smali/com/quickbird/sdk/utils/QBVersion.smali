.class public Lcom/quickbird/sdk/utils/QBVersion;
.super Ljava/lang/Object;
.source "QBVersion.java"


# static fields
.field private static final VERSION:Ljava/lang/String; = "1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "1.0.0"

    return-object v0
.end method
