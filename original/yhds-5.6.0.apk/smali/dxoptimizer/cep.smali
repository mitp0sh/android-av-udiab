.class public Ldxoptimizer/cep;
.super Ljava/lang/Object;
.source "SysPreAppInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v1, p0, Ldxoptimizer/cep;->a:I

    .line 13
    iput-object v0, p0, Ldxoptimizer/cep;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ldxoptimizer/cep;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ldxoptimizer/cep;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ldxoptimizer/cep;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    iput v1, p0, Ldxoptimizer/cep;->h:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/cep;->i:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Ldxoptimizer/cep;->j:Z

    return-void
.end method
