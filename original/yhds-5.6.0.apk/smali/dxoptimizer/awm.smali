.class public final Ldxoptimizer/awm;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 573
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/awm;->a:Landroid/net/Uri;

    .line 574
    sget-object v0, Ldxoptimizer/awm;->a:Landroid/net/Uri;

    const-string v1, "inbox"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/awm;->b:Landroid/net/Uri;

    .line 614
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "service_center"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/awm;->c:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    sget-object v0, Ldxoptimizer/awm;->c:[Ljava/lang/String;

    return-object v0
.end method
