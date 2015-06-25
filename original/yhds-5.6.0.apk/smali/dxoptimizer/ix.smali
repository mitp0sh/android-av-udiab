.class public Ldxoptimizer/ix;
.super Ldxoptimizer/jk;
.source "ActivitySwitch.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldxoptimizer/jk;-><init>(I)V

    .line 31
    return-void
.end method

.method public static a()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldxoptimizer/ix;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

.method public static b()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ldxoptimizer/ix;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method public static c()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldxoptimizer/ix;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method public static d()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldxoptimizer/ix;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method public static e()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ldxoptimizer/ix;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method public static f()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ldxoptimizer/ix;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method public static g()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldxoptimizer/ix;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method public static h()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ldxoptimizer/ix;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method public static i()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ldxoptimizer/ix;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method

.method public static j()Ldxoptimizer/ix;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ldxoptimizer/ix;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldxoptimizer/ix;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ldxoptimizer/ix;->c:I

    invoke-static {v0, p2}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "ActivitySwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onActualStateChange() called for switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/ix;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x5

    const/high16 v2, 0x14000000

    .line 90
    iget v0, p0, Ldxoptimizer/ix;->c:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :pswitch_0
    const-string v0, "ActivitySwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#toggleState(), unknown switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/ix;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 92
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 99
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 106
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :pswitch_5
    const-class v0, Lcom/dianxinos/optimizer/module/battery/BatteryModeLauncher;

    invoke-direct {p0, p1, v0, p3}, Ldxoptimizer/ix;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 124
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/opda/android/sevenkey/WidgetConfigActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    const-string v1, "widget_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 132
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 147
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 154
    :pswitch_a
    const-class v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;

    invoke-direct {p0, p1, v0}, Ldxoptimizer/ix;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 159
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldxoptimizer/emj;->m(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public a_(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
