.class Ldxoptimizer/sx;
.super Landroid/widget/PopupWindow;
.source "TapActionPopup.java"


# instance fields
.field final synthetic a:Ldxoptimizer/sp;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldxoptimizer/sp;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    .line 77
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Ldxoptimizer/sy;

    invoke-direct {v0, p0}, Ldxoptimizer/sy;-><init>(Ldxoptimizer/sx;)V

    iput-object v0, p0, Ldxoptimizer/sx;->b:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method static synthetic a(Ldxoptimizer/sx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/sx;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 85
    iget-object v0, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->b(Ldxoptimizer/sp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->c(Ldxoptimizer/sp;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->c(Ldxoptimizer/sp;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/sx;->a()V

    .line 92
    invoke-virtual {p0}, Ldxoptimizer/sx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->d(Ldxoptimizer/sp;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 98
    iget-object v0, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v0

    .line 99
    iget-object v1, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v1}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "x"

    new-array v3, v5, [F

    aput v0, v3, v6

    iget-object v4, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v4}, Ldxoptimizer/sp;->e(Ldxoptimizer/sp;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    aput v0, v3, v7

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v8, v9}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 101
    new-instance v1, Ldxoptimizer/sz;

    invoke-direct {v1, p0}, Ldxoptimizer/sz;-><init>(Ldxoptimizer/sx;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 110
    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v0

    .line 113
    iget-object v1, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v1}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "x"

    new-array v3, v5, [F

    aput v0, v3, v6

    iget-object v4, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v4}, Ldxoptimizer/sp;->e(Ldxoptimizer/sp;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v8, v9}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 115
    iget-object v2, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v2}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "x"

    new-array v4, v5, [F

    iget-object v5, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v5}, Ldxoptimizer/sp;->e(Ldxoptimizer/sp;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    aput v5, v4, v6

    iget-object v5, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v5}, Ldxoptimizer/sp;->e(Ldxoptimizer/sp;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v5}, Ldxoptimizer/sp;->f(Ldxoptimizer/sp;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    aput v0, v4, v7

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v8, v9}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 118
    new-instance v2, Ldxoptimizer/ta;

    invoke-direct {v2, p0}, Ldxoptimizer/ta;-><init>(Ldxoptimizer/sx;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 133
    new-instance v2, Ldxoptimizer/fgx;

    invoke-direct {v2}, Ldxoptimizer/fgx;-><init>()V

    .line 134
    invoke-virtual {v2, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/fha;->c(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    .line 135
    invoke-virtual {v2}, Ldxoptimizer/fgx;->a()V

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/sx;->a(Z)V

    .line 82
    return-void
.end method
