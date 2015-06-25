.class public Ldxoptimizer/byk;
.super Ljava/lang/Object;
.source "CallLogModel.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
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

    sput-object v0, Ldxoptimizer/byk;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/byi;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ldxoptimizer/byi;

    invoke-direct {v0}, Ldxoptimizer/byi;-><init>()V

    .line 45
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/byi;->a:J

    .line 46
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/byi;->b:Ljava/lang/String;

    .line 47
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/byi;->c:Ljava/lang/String;

    .line 48
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/byi;->d:J

    .line 49
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/byi;->e:J

    .line 50
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 58
    sget-object v1, Ldxoptimizer/byj;->c:Ldxoptimizer/byj;

    iput-object v1, v0, Ldxoptimizer/byi;->f:Ldxoptimizer/byj;

    .line 60
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    sget-object v1, Ldxoptimizer/byj;->a:Ldxoptimizer/byj;

    iput-object v1, v0, Ldxoptimizer/byi;->f:Ldxoptimizer/byj;

    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v1, Ldxoptimizer/byj;->b:Ldxoptimizer/byj;

    iput-object v1, v0, Ldxoptimizer/byi;->f:Ldxoptimizer/byj;

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    sget-object v0, Ldxoptimizer/byk;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    sget-object v2, Ldxoptimizer/byk;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    return-object v1
.end method
