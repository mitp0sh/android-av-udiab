.class public Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;
.super Ldxoptimizer/yt;
.source "SevenKeyWidgetClientService.java"


# instance fields
.field private d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/yt;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILdxoptimizer/yq;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ldxoptimizer/iq;->b(II)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, p1, v0, p3}, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Ldxoptimizer/yq;)V

    .line 125
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Ldxoptimizer/yq;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {p1, p2}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 145
    :try_start_0
    invoke-interface {p3}, Ldxoptimizer/yq;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 146
    iget v1, p2, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-interface {p3, v1, v0}, Ldxoptimizer/yq;->a(ILandroid/widget/RemoteViews;)V

    .line 153
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;->d:Landroid/content/ComponentName;

    iget v2, p2, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-interface {p3, v1, v2, v0}, Ldxoptimizer/yq;->a(Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "SevenKeyWidgetClientService"

    const-string v2, "Failed to update DX widget"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;ILdxoptimizer/yq;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {p1}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/iq;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 131
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {v0, p2}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Ldxoptimizer/yq;)V

    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ldxoptimizer/yq;)V
    .locals 6

    .prologue
    .line 37
    const-string v0, "appWidgetIds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 38
    const-string v0, "SevenKeyWidgetClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDelete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    array-length v2, v1

    .line 41
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 42
    aget v3, v1, v0

    .line 43
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Ldxoptimizer/iq;->d(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;Ldxoptimizer/yq;)V
    .locals 4

    .prologue
    .line 50
    const-string v0, "appWidgetIds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 51
    const-string v1, "SevenKeyWidgetClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public c(Landroid/content/Intent;Ldxoptimizer/yq;)V
    .locals 4

    .prologue
    .line 56
    const-string v0, "appWidgetIds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 57
    const-string v1, "SevenKeyWidgetClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public d(Landroid/content/Intent;Ldxoptimizer/yq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    const-string v0, "appWidgetIds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 63
    const-string v1, "SevenKeyWidgetClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ldxoptimizer/iq;->a(I[I)V

    .line 69
    invoke-static {p0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;)V

    .line 71
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 73
    const/4 v1, 0x0

    aget v0, v0, v1

    .line 74
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v4, v0}, Ldxoptimizer/iq;->b(II)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    invoke-static {v4, v0}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a(II)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ldxoptimizer/iq;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    .line 79
    const-string v1, "SevenKeyWidgetClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set default configs for widget: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 90
    const/4 v0, -0x1

    invoke-direct {p0, p0, v0, p2}, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;->b(Landroid/content/Context;ILdxoptimizer/yq;)V

    .line 92
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ldxoptimizer/iq;->b(I[I)V

    goto :goto_0
.end method

.method public e(Landroid/content/Intent;Ldxoptimizer/yq;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez p2, :cond_1

    .line 102
    const-string v1, "SevenKeyWidgetClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service not ready, skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.DXWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "widget_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 109
    const-string v1, "switch_id"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 111
    if-eq v0, v2, :cond_2

    .line 112
    invoke-direct {p0, p0, v0, p2}, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;->a(Landroid/content/Context;ILdxoptimizer/yq;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, p0, v1, p2}, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;->b(Landroid/content/Context;ILdxoptimizer/yq;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Ldxoptimizer/yt;->onCreate()V

    .line 32
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;->d:Landroid/content/ComponentName;

    .line 33
    return-void
.end method
