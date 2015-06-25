.class public final Ldxoptimizer/awh;
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
    .line 886
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keywords"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/awh;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 882
    sget-object v0, Ldxoptimizer/awh;->a:[Ljava/lang/String;

    return-object v0
.end method
