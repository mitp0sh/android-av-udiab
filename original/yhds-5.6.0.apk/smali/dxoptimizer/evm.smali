.class public Ldxoptimizer/evm;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/app/PendingIntent;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Ldxoptimizer/evm;->b:I

    .line 19
    iput v0, p0, Ldxoptimizer/evm;->e:I

    .line 21
    iput v0, p0, Ldxoptimizer/evm;->g:I

    .line 22
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const/high16 v0, 0x7f020000

    iput v0, p0, Ldxoptimizer/evm;->h:I

    .line 23
    iput-boolean v1, p0, Ldxoptimizer/evm;->i:Z

    .line 26
    const/16 v0, 0x10

    iput v0, p0, Ldxoptimizer/evm;->l:I

    .line 30
    iput p1, p0, Ldxoptimizer/evm;->a:I

    .line 31
    iput-object p2, p0, Ldxoptimizer/evm;->c:Ljava/lang/CharSequence;

    .line 32
    iput-object p3, p0, Ldxoptimizer/evm;->d:Ljava/lang/CharSequence;

    .line 33
    iput-object p4, p0, Ldxoptimizer/evm;->f:Ljava/lang/CharSequence;

    .line 34
    iput-object p5, p0, Ldxoptimizer/evm;->j:Landroid/app/PendingIntent;

    .line 35
    iput p6, p0, Ldxoptimizer/evm;->k:I

    .line 36
    return-void
.end method
