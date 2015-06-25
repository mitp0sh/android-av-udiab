.class Ldxoptimizer/ho;
.super Ljava/lang/Object;
.source "CustomPopupWindow2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/hm;


# direct methods
.method constructor <init>(Ldxoptimizer/hm;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldxoptimizer/ho;->a:Ldxoptimizer/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ho;->a:Ldxoptimizer/hm;

    iget-object v0, v0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
