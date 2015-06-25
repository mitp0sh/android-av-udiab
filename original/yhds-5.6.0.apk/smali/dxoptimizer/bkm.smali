.class public Ldxoptimizer/bkm;
.super Ljava/lang/Object;
.source "LogData.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field e:I

.field f:I

.field g:Landroid/graphics/Bitmap;

.field private h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJIILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ldxoptimizer/bkm;->a:I

    .line 21
    iput-object p2, p0, Ldxoptimizer/bkm;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Ldxoptimizer/bkm;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p4}, Ldxoptimizer/bkm;->a(I)V

    .line 24
    iput-wide p5, p0, Ldxoptimizer/bkm;->d:J

    .line 25
    iput p7, p0, Ldxoptimizer/bkm;->e:I

    .line 26
    iput p8, p0, Ldxoptimizer/bkm;->f:I

    .line 27
    iput-object p9, p0, Ldxoptimizer/bkm;->g:Landroid/graphics/Bitmap;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldxoptimizer/bkm;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldxoptimizer/bkm;->h:I

    .line 84
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/bkm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Ldxoptimizer/bkm;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldxoptimizer/bkm;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldxoptimizer/bkm;->f:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldxoptimizer/bkm;->c:Ljava/lang/String;

    return-object v0
.end method
