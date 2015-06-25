.class Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$TooManyChecksFailedException;
.super Ljava/io/IOException;
.source "VpnWatchdogThread.java"


# static fields
.field private static final serialVersionUID:J = 0x1edebce36f63c2abL


# instance fields
.field final synthetic this$0:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;


# direct methods
.method public constructor <init>(Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$TooManyChecksFailedException;->this$0:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    .line 313
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    return-void
.end method
