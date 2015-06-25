.class public Ldxoptimizer/hm;
.super Ljava/lang/Object;
.source "CustomPopupWindow2.java"


# instance fields
.field protected a:Landroid/view/View;

.field protected final b:Landroid/widget/PopupWindow;

.field protected final c:Landroid/view/WindowManager;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/hm;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Ldxoptimizer/hm;->a:Landroid/view/View;

    .line 34
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    .line 38
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    new-instance v1, Ldxoptimizer/hn;

    invoke-direct {v1, p0}, Ldxoptimizer/hn;-><init>(Ldxoptimizer/hm;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/hm;->c:Landroid/view/WindowManager;

    .line 53
    invoke-virtual {p0}, Ldxoptimizer/hm;->a()V

    .line 54
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Ldxoptimizer/hm;->d:Landroid/view/View;

    .line 109
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Ldxoptimizer/hm;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/hm;->b()V

    .line 76
    iget-object v0, p0, Ldxoptimizer/hm;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_0
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 89
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 90
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 91
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 93
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ldxoptimizer/hm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 94
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ldxoptimizer/hm;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 211
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Ldxoptimizer/hm;->d:Landroid/view/View;

    new-instance v1, Ldxoptimizer/ho;

    invoke-direct {v1, p0}, Ldxoptimizer/ho;-><init>(Ldxoptimizer/hm;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
