.class Ldxoptimizer/dwn;
.super Ljava/lang/Object;
.source "FloatingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Ldxoptimizer/dwm;


# direct methods
.method constructor <init>(Ldxoptimizer/dwm;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldxoptimizer/dwn;->b:Ldxoptimizer/dwm;

    iput-object p2, p0, Ldxoptimizer/dwn;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/dwn;->b:Ldxoptimizer/dwm;

    iget-object v0, v0, Ldxoptimizer/dwm;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->a(Ldxoptimizer/dwl;)Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    move-result-object v1

    iget-object v0, p0, Ldxoptimizer/dwn;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->setIcon(Landroid/graphics/Bitmap;)V

    .line 87
    return-void
.end method
