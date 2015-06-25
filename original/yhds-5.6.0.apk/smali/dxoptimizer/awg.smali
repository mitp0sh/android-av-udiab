.class public final Ldxoptimizer/awg;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 537
    const/16 v0, 0xe

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

    const-string v2, "tag"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "desc"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "interceptDate"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "interceptRead"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "isReport"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "contact"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "categoryId"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cellId"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "serviceCenter"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/awg;->a:[Ljava/lang/String;

    return-void
.end method
