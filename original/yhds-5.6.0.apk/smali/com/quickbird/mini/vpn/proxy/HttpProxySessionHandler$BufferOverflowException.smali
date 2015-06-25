.class public Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$BufferOverflowException;
.super Ljava/io/IOException;
.source "HttpProxySessionHandler.java"


# static fields
.field private static final serialVersionUID:J = 0x5dddb1e9915de73L


# instance fields
.field final synthetic this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;


# direct methods
.method public constructor <init>(Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$BufferOverflowException;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;

    .line 622
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 623
    return-void
.end method
