.class public abstract Ldxoptimizer/ard;
.super Ldxoptimizer/ars;
.source "AppDownloadBaseActivity.java"

# interfaces
.implements Ldxoptimizer/atg;
.implements Ldxoptimizer/rv;
.implements Ldxoptimizer/zu;


# instance fields
.field protected a:Ldxoptimizer/zt;

.field protected b:Ldxoptimizer/zr;

.field protected c:I

.field protected d:I

.field private e:Ldxoptimizer/ath;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/ard;->c:I

    .line 54
    new-instance v0, Ldxoptimizer/are;

    invoke-direct {v0, p0}, Ldxoptimizer/are;-><init>(Ldxoptimizer/ard;)V

    iput-object v0, p0, Ldxoptimizer/ard;->e:Ldxoptimizer/ath;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ard;->g:Z

    .line 90
    new-instance v0, Ldxoptimizer/arf;

    invoke-direct {v0, p0}, Ldxoptimizer/arf;-><init>(Ldxoptimizer/ard;)V

    iput-object v0, p0, Ldxoptimizer/ard;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(JJI)V
    .locals 3

    .prologue
    .line 226
    invoke-static {p3, p4, p1, p2}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    .line 227
    iget-object v1, p0, Ldxoptimizer/ard;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 228
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Ldxoptimizer/ard;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 127
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ldxoptimizer/ard;->c:I

    .line 130
    invoke-virtual {p0}, Ldxoptimizer/ard;->d()V

    goto :goto_0

    .line 134
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ldxoptimizer/ard;->c:I

    .line 135
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Ldxoptimizer/ard;->d:I

    .line 136
    invoke-virtual {p0}, Ldxoptimizer/ard;->f()V

    goto :goto_0

    .line 140
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ldxoptimizer/ard;->c:I

    .line 141
    invoke-virtual {p0}, Ldxoptimizer/ard;->g()V

    goto :goto_0

    .line 145
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ldxoptimizer/ard;->c:I

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldxoptimizer/ard;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldxoptimizer/ard;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ldxoptimizer/zr;
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 8

    .prologue
    .line 240
    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/ard;->a(JJI)V

    .line 241
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 7

    .prologue
    .line 234
    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/ard;->a(JJI)V

    .line 235
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    if-eqz p3, :cond_0

    .line 248
    iget-object v0, p0, Ldxoptimizer/ard;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x5

    if-ne p4, v0, :cond_1

    .line 251
    iget-object v0, p0, Ldxoptimizer/ard;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 253
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ard;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    if-eqz p2, :cond_0

    .line 220
    iget-object v0, p0, Ldxoptimizer/ard;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 222
    :cond_0
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Ldxoptimizer/ard;->finish()V

    .line 260
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Ldxoptimizer/ard;->c()V

    .line 214
    return-void
.end method

.method protected abstract h()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/ard;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    invoke-static {v0, v1, p0}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;)V

    .line 123
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    iget-object v1, p0, Ldxoptimizer/ard;->e:Ldxoptimizer/ath;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 153
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 155
    new-instance v0, Ldxoptimizer/arg;

    invoke-direct {v0, p0}, Ldxoptimizer/arg;-><init>(Ldxoptimizer/ard;)V

    iput-object v0, p0, Ldxoptimizer/ard;->f:Landroid/os/Handler;

    .line 157
    invoke-virtual {p0}, Ldxoptimizer/ard;->a()Ldxoptimizer/zr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    .line 158
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ard;->a:Ldxoptimizer/zt;

    .line 159
    iget-object v0, p0, Ldxoptimizer/ard;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, v0, Ldxoptimizer/zs;->g:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget v1, v0, Ldxoptimizer/zs;->m:I

    iput v1, p0, Ldxoptimizer/ard;->c:I

    .line 164
    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iget-wide v4, v0, Ldxoptimizer/zs;->n:J

    invoke-static {v2, v3, v4, v5}, Ldxoptimizer/atc;->a(JJ)I

    move-result v1

    iput v1, p0, Ldxoptimizer/ard;->d:I

    .line 165
    iput-object v0, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    .line 172
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ard;->b()V

    .line 173
    invoke-virtual {p0}, Ldxoptimizer/ard;->c()V

    .line 175
    iget v0, p0, Ldxoptimizer/ard;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldxoptimizer/ard;->c:I

    if-ne v0, v6, :cond_2

    .line 177
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ard;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    invoke-virtual {v0, v1, p0}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;Ldxoptimizer/zu;)Z

    .line 180
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 181
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Ldxoptimizer/ard;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ldxoptimizer/ard;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    iput-boolean v6, p0, Ldxoptimizer/ard;->g:Z

    .line 185
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 196
    iget-boolean v0, p0, Ldxoptimizer/ard;->g:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldxoptimizer/ard;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ldxoptimizer/ard;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 199
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ard;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 200
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 190
    iget-object v0, p0, Ldxoptimizer/ard;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ldxoptimizer/atg;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;[Ldxoptimizer/atg;)V

    .line 191
    return-void
.end method
