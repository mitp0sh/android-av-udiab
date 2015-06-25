.class public Ldxoptimizer/azl;
.super Ljava/lang/Object;
.source "Report.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/azl;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ldxoptimizer/azl;

    invoke-direct {v0}, Ldxoptimizer/azl;-><init>()V

    .line 220
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/azl;->a:Ljava/lang/String;

    .line 221
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/azl;->b:Ljava/lang/String;

    .line 222
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/azl;->c:I

    .line 223
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldxoptimizer/azl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldxoptimizer/azl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Ldxoptimizer/azl;->c:I

    return v0
.end method
