.class public Ldxoptimizer/ceo;
.super Ljava/lang/Object;
.source "SysAppInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, p0, Ldxoptimizer/ceo;->a:I

    .line 11
    iput-object v0, p0, Ldxoptimizer/ceo;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ldxoptimizer/ceo;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ldxoptimizer/ceo;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ldxoptimizer/ceo;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean v1, p0, Ldxoptimizer/ceo;->h:Z

    return-void
.end method
