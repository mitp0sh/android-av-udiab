.class Ldxoptimizer/eer;
.super Ljava/lang/Thread;
.source "UnusedAppCleanFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/eeh;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxoptimizer/eeh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 198
    iput-object p2, p0, Ldxoptimizer/eer;->b:Ljava/util/List;

    .line 199
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Ldxoptimizer/eer;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Ldxoptimizer/eer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 205
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->d(Ldxoptimizer/eeh;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    .line 207
    :goto_0
    if-lez v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->e(Ldxoptimizer/eeh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 209
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 210
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 211
    iput v5, v0, Landroid/os/Message;->arg2:I

    .line 212
    iget-object v1, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v1}, Ldxoptimizer/eeh;->f(Ldxoptimizer/eeh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    move v1, v2

    .line 214
    :goto_1
    if-ge v1, v5, :cond_6

    iget-object v0, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->g(Ldxoptimizer/eeh;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    iget-object v0, p0, Ldxoptimizer/eer;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efh;

    .line 216
    if-eqz v3, :cond_4

    .line 217
    iget-object v6, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v6}, Ldxoptimizer/eeh;->e(Ldxoptimizer/eeh;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 218
    iget-object v0, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->f(Ldxoptimizer/eeh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 219
    iget-object v0, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v0, v2}, Ldxoptimizer/eeh;->a(Ldxoptimizer/eeh;Z)Z

    .line 244
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 205
    goto :goto_0

    .line 222
    :cond_3
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    .line 223
    const/4 v7, 0x6

    iput v7, v6, Landroid/os/Message;->what:I

    .line 224
    add-int/lit8 v7, v1, 0x1

    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 225
    iput v5, v6, Landroid/os/Message;->arg2:I

    .line 226
    iget-object v7, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v7}, Ldxoptimizer/eeh;->f(Ldxoptimizer/eeh;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    :cond_4
    iget-object v6, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v6}, Ldxoptimizer/eeh;->h(Ldxoptimizer/eeh;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v0, Ldxoptimizer/efh;->b:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 230
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v6

    const-string v7, "am"

    const-string v8, "amun_all"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 234
    const-string v6, "amun_custom"

    const-string v7, "amun_all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 236
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, Ldxoptimizer/efh;->b:Ljava/lang/String;

    const-string v7, "preplaceUnins"

    invoke-static {v6, v0, v7, v2}, Ldxoptimizer/eko;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 240
    :cond_6
    if-eqz v3, :cond_1

    .line 241
    iget-object v0, p0, Ldxoptimizer/eer;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->f(Ldxoptimizer/eeh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
