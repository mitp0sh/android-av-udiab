.class public Lcn/com/opda/android/sevenkey/WidgetConfigActivity;
.super Landroid/app/Activity;
.source "WidgetConfigActivity.java"

# interfaces
.implements Ldxoptimizer/ip;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcn/com/opda/android/sevenkey/WidgetConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string v1, "appWidgetId"

    iget-object v2, p0, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v2, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->finish()V

    .line 93
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->finish()V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v3, Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-direct {v3, p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, v3}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->setContentView(Landroid/view/View;)V

    .line 31
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080927

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    const-string v0, "WidgetConfigActivity"

    const-string v1, "Cannot get launch intent"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->finish()V

    .line 82
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v0, "widget_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 42
    if-nez v0, :cond_1

    .line 43
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    const-string v0, "WidgetConfigActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid widget id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->finish()V

    goto :goto_0

    .line 51
    :cond_1
    iget v1, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->a()I

    move-result v2

    .line 55
    if-eqz v0, :cond_3

    .line 56
    iget v2, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    .line 59
    :cond_3
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ldxoptimizer/iq;->b(II)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v4

    iput-object v4, p0, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 60
    iget-object v4, p0, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    if-nez v4, :cond_4

    .line 61
    if-nez v0, :cond_5

    .line 62
    const-string v0, "WidgetConfigActivity"

    const-string v4, "loading a default config"

    invoke-static {v0, v4}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2, v1}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a(II)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    invoke-virtual {v3, v0, p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;Ldxoptimizer/ip;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string v1, "appWidgetId"

    iget-object v2, p0, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v2, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v5, v0}, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_5
    const-string v1, "WidgetConfigActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore the missing widget: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/iq;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    .line 68
    invoke-static {p0, v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    .line 69
    iput-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    goto :goto_1
.end method
