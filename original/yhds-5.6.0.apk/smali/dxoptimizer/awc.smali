.class public final Ldxoptimizer/awc;
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

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 789
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "word"

    aput-object v1, v0, v3

    const-string v1, "type"

    aput-object v1, v0, v4

    const-string v1, "remark"

    aput-object v1, v0, v5

    const-string v1, "style"

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/awc;->f:[Ljava/lang/String;

    .line 797
    sput v2, Ldxoptimizer/awc;->a:I

    .line 798
    sput v3, Ldxoptimizer/awc;->b:I

    .line 799
    sput v4, Ldxoptimizer/awc;->c:I

    .line 800
    sput v5, Ldxoptimizer/awc;->d:I

    .line 801
    sput v6, Ldxoptimizer/awc;->e:I

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 780
    sget-object v0, Ldxoptimizer/awc;->f:[Ljava/lang/String;

    return-object v0
.end method
