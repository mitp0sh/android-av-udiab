.class public final Ldxoptimizer/awi;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 639
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "number"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "count"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/awi;->b:[Ljava/lang/String;

    .line 646
    sput v3, Ldxoptimizer/awi;->a:I

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Ldxoptimizer/awi;->b:[Ljava/lang/String;

    return-object v0
.end method
