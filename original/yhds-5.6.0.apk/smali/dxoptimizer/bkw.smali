.class public Ldxoptimizer/bkw;
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
    .line 37
    const-string v0, "content://com.dianxinos.optimizer.module.addetect.provider/appads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bkw;->a:Landroid/net/Uri;

    .line 40
    const-string v0, "content://com.dianxinos.optimizer.module.addetect.provider/appads/count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bkw;->b:Landroid/net/Uri;

    .line 53
    const/4 v0, 0x4

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

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bkw;->c:[Ljava/lang/String;

    return-void
.end method
