.class Ldxoptimizer/dvk;
.super Landroid/os/Handler;
.source "AppRunMonitorAlarmManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dvj;


# direct methods
.method constructor <init>(Ldxoptimizer/dvj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x14000000

    const/4 v4, 0x1

    .line 100
    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 182
    :cond_1
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v1, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v1}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v2}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a97

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Ldxoptimizer/exd;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 112
    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0, v4}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;Z)Z

    .line 117
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v0, "dialog_type"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v2, "pkgname"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0, v4}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;Z)Z

    .line 126
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 127
    if-ne v0, v4, :cond_2

    .line 128
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v0, "paysecurity_dialog_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v2, "paysecurity_package_name"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 134
    :cond_2
    if-le v0, v4, :cond_0

    .line 135
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v2}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v2, "paysecurity_dialog_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v2, "paysecurity_risk_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0, v4}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;Z)Z

    .line 147
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v1}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v1, "paysecurity_dialog_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v1}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0, v3}, Ldxoptimizer/dvj;->b(Ldxoptimizer/dvj;Z)Z

    .line 153
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0, v3}, Ldxoptimizer/dvj;->c(Ldxoptimizer/dvj;Z)Z

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_0
    const-string v2, "ssid"

    iget-object v3, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v3}, Ldxoptimizer/dvj;->b(Ldxoptimizer/dvj;)Ldxoptimizer/dvr;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/dvr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v2, "owi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    iget-object v1, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v1}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "psinf"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 166
    :pswitch_5
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0, v4}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;Z)Z

    .line 167
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v0, "paysecurity_dialog_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v2, "paysecurity_package_name"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Ldxoptimizer/dvj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175
    :pswitch_6
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->c(Ldxoptimizer/dvj;)Ldxoptimizer/dun;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dun;->c()V

    goto/16 :goto_0

    .line 178
    :pswitch_7
    iget-object v0, p0, Ldxoptimizer/dvk;->a:Ldxoptimizer/dvj;

    invoke-static {v0}, Ldxoptimizer/dvj;->d(Ldxoptimizer/dvj;)V

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
