.class Ldxoptimizer/ano;
.super Landroid/content/BroadcastReceiver;
.source "AppsMonitor.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ann;


# direct methods
.method constructor <init>(Ldxoptimizer/ann;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    .line 122
    iget-object v1, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v1}, Ldxoptimizer/ann;->b(Ldxoptimizer/ann;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 124
    iget-object v1, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v1}, Ldxoptimizer/ann;->c(Ldxoptimizer/ann;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    iget-object v4, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v4}, Ldxoptimizer/ann;->b(Ldxoptimizer/ann;)I

    move-result v4

    invoke-static {v1, v4, v0}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;II)V

    .line 131
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v1, v0}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;I)I

    .line 133
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->d(Ldxoptimizer/ann;)Ldxoptimizer/aoc;

    move-result-object v1

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/aoc;->a(JJJ)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->d()V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->f(Ldxoptimizer/ann;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->g(Ldxoptimizer/ann;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    iget-object v1, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v1}, Ldxoptimizer/ann;->f(Ldxoptimizer/ann;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v2}, Ldxoptimizer/ann;->h(Ldxoptimizer/ann;)Z

    move-result v2

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;Ljava/lang/String;ZZ)V

    .line 143
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0, v5}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;Z)Z

    .line 145
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldxoptimizer/ant;->a(Z)V

    goto :goto_0

    .line 146
    :cond_4
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 147
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->f(Ldxoptimizer/ann;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->g(Ldxoptimizer/ann;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    iget-object v1, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v1}, Ldxoptimizer/ann;->f(Ldxoptimizer/ann;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v2}, Ldxoptimizer/ann;->h(Ldxoptimizer/ann;)Z

    move-result v2

    invoke-static {v0, v1, v4, v2}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;Ljava/lang/String;ZZ)V

    .line 153
    :cond_5
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0, v4}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;Z)Z

    .line 155
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/ant;->a(Z)V

    goto :goto_0

    .line 156
    :cond_6
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0, v5}, Ldxoptimizer/ann;->b(Ldxoptimizer/ann;Z)V

    goto :goto_0

    .line 158
    :cond_7
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Ldxoptimizer/ano;->a:Ldxoptimizer/ann;

    invoke-static {v0, v4}, Ldxoptimizer/ann;->b(Ldxoptimizer/ann;Z)V

    goto/16 :goto_0
.end method
