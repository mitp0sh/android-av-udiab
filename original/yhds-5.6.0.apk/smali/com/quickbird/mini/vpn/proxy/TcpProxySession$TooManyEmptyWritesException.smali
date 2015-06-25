.class Lcom/quickbird/mini/vpn/proxy/TcpProxySession$TooManyEmptyWritesException;
.super Ljava/io/IOException;
.source "TcpProxySession.java"


# static fields
.field private static final serialVersionUID:J = -0x816fd5ac89fad6dL


# instance fields
.field final synthetic this$0:Lcom/quickbird/mini/vpn/proxy/TcpProxySession;


# direct methods
.method public constructor <init>(Lcom/quickbird/mini/vpn/proxy/TcpProxySession;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$TooManyEmptyWritesException;->this$0:Lcom/quickbird/mini/vpn/proxy/TcpProxySession;

    .line 389
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 390
    return-void
.end method
