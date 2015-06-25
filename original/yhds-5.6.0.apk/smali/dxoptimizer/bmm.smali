.class Ldxoptimizer/bmm;
.super Ljava/lang/Object;
.source "IProximityService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bml;


# direct methods
.method constructor <init>(Ldxoptimizer/bml;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldxoptimizer/bmm;->a:Ldxoptimizer/bml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "android.intent.catchPhoto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Ldxoptimizer/bmm;->a:Ldxoptimizer/bml;

    iget-object v1, v1, Ldxoptimizer/bml;->a:Ldxoptimizer/bmk;

    invoke-virtual {v1, v0}, Ldxoptimizer/bmk;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method
