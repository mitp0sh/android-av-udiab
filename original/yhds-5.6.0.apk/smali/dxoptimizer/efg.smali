.class public Ldxoptimizer/efg;
.super Ljava/lang/Object;
.source "SpaceConstants.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/AndroidOptimizer/apkdownloader/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/QQSecurityDownload/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/com.lbe.security/download/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/360/download/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/.dir_com.qihoo.appstore/dir_download/"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/baidu/AppSearch/downloads/"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/91 WireLess/PandaSpace/apps/"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/hiapk_market/app/"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/wandoujia/app/"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/gomarket/download/"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/efg;->a:[Ljava/lang/String;

    .line 50
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/efg;->b:Landroid/net/Uri;

    return-void
.end method
