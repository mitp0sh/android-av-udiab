.class public abstract Ldxoptimizer/yw;
.super Landroid/appwidget/AppWidgetProvider;
.source "DXAppWidgetProvider.java"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-static {}, Ldxoptimizer/zc;->a()Ldxoptimizer/zc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/zc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ldxoptimizer/zn;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    .line 64
    sget-boolean v2, Ldxoptimizer/yp;->a:Z

    if-eqz v2, :cond_0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheWhenInitialize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    const-string v2, "host_home_pkg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "Host package empty"

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Ldxoptimizer/zc;->a()Ldxoptimizer/zc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldxoptimizer/zc;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 80
    const-string v1, "extra_dispatch_by_dx_widget"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 84
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v3

    invoke-virtual {v3, v2, v1, p2}, Ldxoptimizer/zn;->a(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;)Z

    .line 86
    invoke-static {}, Ldxoptimizer/zc;->a()Ldxoptimizer/zc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldxoptimizer/zc;->a(Ljava/lang/String;)V

    .line 87
    sget-boolean v2, Ldxoptimizer/yp;->a:Z

    if-eqz v2, :cond_0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheWhenBind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldxoptimizer/yw;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const-string v1, "extra_appwidget_action"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string v0, "extra_appwidget_action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    iput-object p2, p0, Ldxoptimizer/yw;->a:Landroid/content/Intent;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 32
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/yw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
