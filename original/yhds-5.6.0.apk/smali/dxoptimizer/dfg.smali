.class Ldxoptimizer/dfg;
.super Ljava/lang/Object;
.source "ShakeEventFloatWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Z

.field final synthetic b:Ldxoptimizer/dfd;


# direct methods
.method constructor <init>(Ldxoptimizer/dfd;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dfg;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 141
    :pswitch_1
    iput-boolean v4, p0, Ldxoptimizer/dfg;->a:Z

    goto :goto_0

    .line 144
    :pswitch_2
    iput-boolean v2, p0, Ldxoptimizer/dfg;->a:Z

    goto :goto_0

    .line 147
    :pswitch_3
    iget-boolean v0, p0, Ldxoptimizer/dfg;->a:Z

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/dfi;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/dfi;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->h(Ldxoptimizer/dfd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    iget-object v0, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->h(Ldxoptimizer/dfd;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809eb

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/dfi;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/dfi;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    :cond_2
    if-eqz v0, :cond_3

    .line 160
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->h(Ldxoptimizer/dfd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->g(Ldxoptimizer/dfd;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 164
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->h(Ldxoptimizer/dfd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/dfi;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    const-string v1, "c_sk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sk_event_click_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v3}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/dfi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-object v1, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/dfi;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string v1, "c_sk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sk_event_click_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dfg;->b:Ldxoptimizer/dfd;

    invoke-static {v3}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/dfi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
