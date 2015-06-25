.class public Ldxoptimizer/byq;
.super Ljava/lang/Object;
.source "ContactModel.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/byq;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/byp;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ldxoptimizer/byp;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldxoptimizer/byp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    sget-object v0, Ldxoptimizer/byq;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 28
    sget-object v2, Ldxoptimizer/byq;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object v1
.end method
