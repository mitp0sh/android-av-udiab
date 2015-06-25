.class public Ldxoptimizer/ayc;
.super Ldxoptimizer/ayb;
.source "CallLog.java"


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ldxoptimizer/ayb;-><init>()V

    .line 150
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/ayc;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Ldxoptimizer/ayc;

    invoke-direct {v0}, Ldxoptimizer/ayc;-><init>()V

    .line 174
    sget v1, Ldxoptimizer/awd;->a:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/ayc;->a:J

    .line 175
    sget v1, Ldxoptimizer/awd;->b:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ayc;->b:Ljava/lang/String;

    .line 176
    sget v1, Ldxoptimizer/awd;->c:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/ayc;->c:J

    .line 177
    sget v1, Ldxoptimizer/awd;->d:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/ayc;->f:I

    .line 178
    sget v1, Ldxoptimizer/awd;->e:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ayc;->d:Ljava/lang/String;

    .line 179
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldxoptimizer/ayc;->g:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldxoptimizer/ayc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Ldxoptimizer/ayc;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
