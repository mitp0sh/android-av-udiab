.class public final Ldxoptimizer/awe;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"


# static fields
.field public static a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 835
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Ldxoptimizer/awe;->a:Landroid/net/Uri;

    .line 837
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/awe;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    sget-object v0, Ldxoptimizer/awe;->b:[Ljava/lang/String;

    return-object v0
.end method
