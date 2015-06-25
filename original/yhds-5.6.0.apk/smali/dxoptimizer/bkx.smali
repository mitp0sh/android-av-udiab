.class public Ldxoptimizer/bkx;
.super Ljava/lang/Object;
.source "AdDetectorProvider.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "content://com.dianxinos.optimizer.module.addetect.provider/logs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bkx;->a:Landroid/net/Uri;

    .line 68
    const-string v0, "content://com.dianxinos.optimizer.module.addetect.provider/logs/count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bkx;->b:Landroid/net/Uri;

    .line 89
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "package"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "img"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bkx;->c:[Ljava/lang/String;

    return-void
.end method
