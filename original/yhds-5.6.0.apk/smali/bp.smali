.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Lcom/baidu/fastpay/cache/ResType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/fastpay/cache/ResType;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbp;->c:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lbp;->d:Lcom/baidu/fastpay/cache/ResType;

    .line 44
    return-void
.end method
