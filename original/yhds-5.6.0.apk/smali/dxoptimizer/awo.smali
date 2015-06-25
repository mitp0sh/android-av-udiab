.class public final Ldxoptimizer/awo;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 757
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "number"

    aput-object v1, v0, v4

    const-string v1, "date"

    aput-object v1, v0, v5

    const-string v1, "location"

    aput-object v1, v0, v6

    const-string v1, "p_location"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "call_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "p_location_type"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/awo;->h:[Ljava/lang/String;

    .line 767
    sput v3, Ldxoptimizer/awo;->a:I

    .line 768
    sput v4, Ldxoptimizer/awo;->b:I

    .line 769
    sput v5, Ldxoptimizer/awo;->c:I

    .line 770
    sput v6, Ldxoptimizer/awo;->d:I

    .line 771
    sput v7, Ldxoptimizer/awo;->e:I

    .line 772
    const/4 v0, 0x5

    sput v0, Ldxoptimizer/awo;->f:I

    .line 773
    const/4 v0, 0x6

    sput v0, Ldxoptimizer/awo;->g:I

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    sget-object v0, Ldxoptimizer/awo;->h:[Ljava/lang/String;

    return-object v0
.end method
