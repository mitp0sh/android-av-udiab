.class public Lcom/quickbird/mini/vpn/vpn/ErrorStorage$Error;
.super Ljava/lang/Object;
.source "ErrorStorage.java"


# instance fields
.field public count:I

.field public errno:I

.field public type:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;


# direct methods
.method public constructor <init>(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$Error;->type:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    .line 79
    iput p2, p0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$Error;->errno:I

    .line 80
    iput p3, p0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$Error;->count:I

    .line 81
    return-void
.end method
