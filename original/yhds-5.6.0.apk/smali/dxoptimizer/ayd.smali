.class public Ldxoptimizer/ayd;
.super Ldxoptimizer/ayb;
.source "CallLog.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ldxoptimizer/ayb;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldxoptimizer/ayb;-><init>()V

    .line 101
    iput-object p1, p0, Ldxoptimizer/ayd;->b:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Ldxoptimizer/ayd;->d:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Ldxoptimizer/ayd;->f:Ljava/lang/String;

    .line 104
    iput-wide p4, p0, Ldxoptimizer/ayd;->c:J

    .line 105
    iput p6, p0, Ldxoptimizer/ayd;->e:I

    .line 106
    iput p7, p0, Ldxoptimizer/ayd;->g:I

    .line 107
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/ayd;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Ldxoptimizer/ayd;

    invoke-direct {v0}, Ldxoptimizer/ayd;-><init>()V

    .line 127
    sget v1, Ldxoptimizer/awo;->a:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/ayd;->a:J

    .line 128
    sget v1, Ldxoptimizer/awo;->b:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ayd;->b:Ljava/lang/String;

    .line 129
    sget v1, Ldxoptimizer/awo;->c:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/ayd;->c:J

    .line 130
    sget v1, Ldxoptimizer/awo;->d:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ayd;->d:Ljava/lang/String;

    .line 131
    sget v1, Ldxoptimizer/awo;->e:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ayd;->f:Ljava/lang/String;

    .line 132
    sget v1, Ldxoptimizer/awo;->f:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/ayd;->e:I

    .line 133
    sget v1, Ldxoptimizer/awo;->g:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/ayd;->g:I

    .line 134
    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/ayd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ldxoptimizer/ayd;->g:I

    return v0
.end method
