.class Ldxoptimizer/wv;
.super Ljava/lang/Object;
.source "DXFBManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/xd;

.field final synthetic c:I

.field final synthetic d:Ldxoptimizer/wt;


# direct methods
.method constructor <init>(Ldxoptimizer/wt;ILdxoptimizer/xd;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldxoptimizer/wv;->d:Ldxoptimizer/wt;

    iput p2, p0, Ldxoptimizer/wv;->a:I

    iput-object p3, p0, Ldxoptimizer/wv;->b:Ldxoptimizer/xd;

    iput p4, p0, Ldxoptimizer/wv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/wv;->d:Ldxoptimizer/wt;

    invoke-static {v0}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/wt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/wt;->d()I

    move-result v2

    iget v3, p0, Ldxoptimizer/wv;->a:I

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/xs;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/net/URI;

    move-result-object v0

    .line 144
    const-string v1, "get_topic_list"

    iget v2, p0, Ldxoptimizer/wv;->a:I

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ldxoptimizer/ym;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Ldxoptimizer/wv;->d:Ldxoptimizer/wt;

    invoke-static {v2}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/ym;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Ldxoptimizer/wv;->d:Ldxoptimizer/wt;

    invoke-static {v2}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldxoptimizer/wt;->e()Ldxoptimizer/xf;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldxoptimizer/xf;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Ldxoptimizer/xq;->a(Landroid/content/Context;Ljava/net/URI;J)Ldxoptimizer/xp;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Ldxoptimizer/xp;->a(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ldxoptimizer/wt;->e()Ldxoptimizer/xf;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/xf;->a(Ldxoptimizer/xp;)V

    .line 153
    :cond_0
    invoke-static {}, Ldxoptimizer/wt;->e()Ldxoptimizer/xf;

    move-result-object v0

    iget v2, p0, Ldxoptimizer/wv;->a:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/xf;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    const-string v0, "DXFBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getTopicsByPageNumber list size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 164
    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Ldxoptimizer/wv;->b:Ldxoptimizer/xd;

    if-eqz v2, :cond_2

    .line 170
    iget-object v2, p0, Ldxoptimizer/wv;->b:Ldxoptimizer/xd;

    iget v3, p0, Ldxoptimizer/wv;->c:I

    invoke-interface {v2, v3, v0, v1}, Ldxoptimizer/xd;->a(IILjava/util/ArrayList;)V

    .line 171
    :cond_2
    return-void

    .line 166
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
