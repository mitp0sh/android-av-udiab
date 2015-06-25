.class public final Ldxoptimizer/awk;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 660
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "labelindex"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/awk;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    sget-object v0, Ldxoptimizer/awk;->a:[Ljava/lang/String;

    return-object v0
.end method
