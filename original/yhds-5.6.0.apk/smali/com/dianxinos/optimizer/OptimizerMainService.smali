.class public Lcom/dianxinos/optimizer/OptimizerMainService;
.super Landroid/app/Service;
.source "OptimizerMainService.java"


# static fields
.field private static a:Landroid/util/SparseIntArray;


# instance fields
.field private final b:Ldxoptimizer/eks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/OptimizerMainService;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    new-instance v0, Ldxoptimizer/amt;

    invoke-direct {v0, p0}, Ldxoptimizer/amt;-><init>(Lcom/dianxinos/optimizer/OptimizerMainService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/OptimizerMainService;->b:Ldxoptimizer/eks;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/dianxinos/optimizer/OptimizerMainService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 170
    return-void
.end method

.method public static synthetic b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/dianxinos/optimizer/OptimizerMainService;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 142
    const-string v0, "com.dianxinos.optimizer.action.OPTIMIZER_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/OptimizerMainService;->b:Ldxoptimizer/eks;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
