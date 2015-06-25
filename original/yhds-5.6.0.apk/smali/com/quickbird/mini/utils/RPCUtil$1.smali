.class final Lcom/quickbird/mini/utils/RPCUtil$1;
.super Ljava/io/InputStream;
.source "RPCUtil.java"


# instance fields
.field final synthetic val$input:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/quickbird/mini/utils/RPCUtil$1;->val$input:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quickbird/mini/utils/RPCUtil$1;->val$input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    xor-int/lit8 v0, v0, 0x5e

    .line 43
    :cond_0
    return v0
.end method
