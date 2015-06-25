.class final Ldxoptimizer/aat;
.super Ljava/lang/Object;
.source "DXBEventSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aaw;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ldxoptimizer/aaw;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Ldxoptimizer/aat;->a:Ldxoptimizer/aaw;

    iput-object p2, p0, Ldxoptimizer/aat;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Ldxoptimizer/aat;->a:Ldxoptimizer/aaw;

    iget-object v1, p0, Ldxoptimizer/aat;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Ldxoptimizer/aaw;->a(Landroid/content/Intent;)V

    .line 347
    return-void
.end method
