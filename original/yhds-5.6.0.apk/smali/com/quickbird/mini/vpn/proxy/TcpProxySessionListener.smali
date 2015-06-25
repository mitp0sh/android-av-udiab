.class public interface abstract Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;
.super Ljava/lang/Object;
.source "TcpProxySessionListener.java"


# virtual methods
.method public abstract onIncomingBulk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract onNewConnection(Ljava/lang/String;Ljava/net/InetSocketAddress;Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;Landroid/content/Context;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onOutgoingBulk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract shouldCallBulkHooks()Z
.end method
