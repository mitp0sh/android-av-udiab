.class public Ldxoptimizer/azp;
.super Ljava/lang/Object;
.source "BootItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 52
    invoke-static {p1}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_boot"

    const-string v2, "bt_ocl"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    :cond_0
    new-instance v0, Ldxoptimizer/bab;

    invoke-direct {v0}, Ldxoptimizer/bab;-><init>()V

    .line 58
    iget-object v1, p0, Ldxoptimizer/azp;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/bab;->a:Ljava/lang/String;

    .line 59
    iget-boolean v1, p0, Ldxoptimizer/azp;->d:Z

    if-eqz v1, :cond_1

    .line 60
    iput-boolean v5, p0, Ldxoptimizer/azp;->d:Z

    .line 61
    iput v5, v0, Ldxoptimizer/bab;->b:I

    .line 66
    :goto_0
    invoke-static {p1, v0}, Ldxoptimizer/baa;->a(Landroid/content/Context;Ldxoptimizer/bab;)V

    .line 67
    return-void

    .line 63
    :cond_1
    iput-boolean v4, p0, Ldxoptimizer/azp;->d:Z

    .line 64
    iput v4, v0, Ldxoptimizer/bab;->b:I

    goto :goto_0
.end method
