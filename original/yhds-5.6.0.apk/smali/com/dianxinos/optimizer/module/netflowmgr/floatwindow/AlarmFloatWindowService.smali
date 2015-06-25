.class public Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;
.super Landroid/app/Service;
.source "AlarmFloatWindowService.java"


# static fields
.field private static o:Z


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageButton;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ldxoptimizer/dqc;

.field private m:Landroid/os/Handler;

.field private n:Landroid/net/ConnectivityManager;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->j:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->k:Ljava/lang/String;

    .line 96
    const-string v0, "<font color =#e13364>%s</font>"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->p:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 150
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->o:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->o:Z

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 405
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    invoke-static {p0, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->startActivity(Landroid/content/Intent;)V

    .line 435
    :goto_0
    return-void

    .line 410
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c9

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 422
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 423
    const-string v1, "mService"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 424
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 425
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 427
    const-string v2, "setMobileDataEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 429
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 430
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806bd

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 159
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->o:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->o:Z

    .line 163
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)Ldxoptimizer/dqc;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->l:Ldxoptimizer/dqc;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0375

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->d:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->g:Landroid/widget/Button;

    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->g:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->h:Landroid/widget/Button;

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806ba

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 181
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->i:Landroid/widget/ImageButton;

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const v6, 0x7f0806b2

    const v5, 0x7f020198

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->l:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->j:I

    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b4

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080704

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->i:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b5

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080704

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->i:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b6

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->g:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806bb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 216
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806bc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b7

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->j:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/dqk;

    invoke-direct {v1, p0}, Ldxoptimizer/dqk;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    new-instance v1, Ldxoptimizer/dql;

    invoke-direct {v1, p0}, Ldxoptimizer/dql;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->g:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/dqm;

    invoke-direct {v1, p0}, Ldxoptimizer/dqm;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->h:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/dqn;

    invoke-direct {v1, p0}, Ldxoptimizer/dqn;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 444
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806be

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 445
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806bf

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 446
    const/4 v1, 0x5

    const/16 v6, 0x15

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 448
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "nf_ctg"

    const-string v2, "dto_s"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 450
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 105
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 106
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->l:Ldxoptimizer/dqc;

    .line 107
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->n:Landroid/net/ConnectivityManager;

    .line 108
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b:Landroid/view/WindowManager;

    .line 109
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const/4 v4, 0x2

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->c()V

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 146
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b()V

    .line 147
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 140
    :goto_0
    return v0

    .line 122
    :cond_0
    const-string v0, "alarm_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 124
    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->j:I

    if-le v0, v1, :cond_1

    .line 125
    const-string v0, "alarm_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->j:I

    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->p:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "alarm_string"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->k:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->l:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 128
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->d()V

    .line 129
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e()V

    .line 130
    new-instance v0, Ldxoptimizer/dqo;

    invoke-direct {v0, p0}, Ldxoptimizer/dqo;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->m:Landroid/os/Handler;

    .line 131
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->j:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->l:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->stopSelf()V

    .line 140
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a()V

    .line 135
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->m:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
