.class Ldxoptimizer/cly;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic b:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Ldxoptimizer/cly;->b:Ldxoptimizer/clp;

    iput-object p2, p0, Ldxoptimizer/cly;->a:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Ldxoptimizer/cly;->a:Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 707
    return-void
.end method
