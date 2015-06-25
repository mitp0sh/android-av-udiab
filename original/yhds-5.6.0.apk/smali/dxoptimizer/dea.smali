.class Ldxoptimizer/dea;
.super Ljava/lang/Object;
.source "TrashCleanDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ddz;


# direct methods
.method constructor <init>(Ldxoptimizer/ddz;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 122
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    iget-object v0, v0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->a(Ldxoptimizer/ddz;)Ldxoptimizer/ded;

    move-result-object v0

    iget-wide v0, v0, Ldxoptimizer/ded;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805dd

    iget-object v2, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v2}, Ldxoptimizer/ddz;->a(Ldxoptimizer/ddz;)Ldxoptimizer/ded;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/ddz;->a(Ldxoptimizer/ddz;ILdxoptimizer/ded;)V

    .line 126
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->b(Ldxoptimizer/ddz;)Ldxoptimizer/ded;

    move-result-object v0

    iget-wide v0, v0, Ldxoptimizer/ded;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805de

    iget-object v2, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v2}, Ldxoptimizer/ddz;->b(Ldxoptimizer/ddz;)Ldxoptimizer/ded;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/ddz;->a(Ldxoptimizer/ddz;ILdxoptimizer/ded;)V

    .line 129
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->c(Ldxoptimizer/ddz;)Ldxoptimizer/ded;

    move-result-object v0

    iget-wide v0, v0, Ldxoptimizer/ded;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 130
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805df

    iget-object v2, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v2}, Ldxoptimizer/ddz;->c(Ldxoptimizer/ddz;)Ldxoptimizer/ded;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/ddz;->a(Ldxoptimizer/ddz;ILdxoptimizer/ded;)V

    .line 132
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    iget-object v0, v0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->d(Ldxoptimizer/ddz;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v1}, Ldxoptimizer/ddz;->e(Ldxoptimizer/ddz;)Landroid/widget/TextView;

    move-result-object v1

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v1}, Ldxoptimizer/ddz;->f(Ldxoptimizer/ddz;)Landroid/widget/TextView;

    move-result-object v1

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->h(Ldxoptimizer/ddz;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    iget-object v1, v1, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805da

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v4}, Ldxoptimizer/ddz;->g(Ldxoptimizer/ddz;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->i(Ldxoptimizer/ddz;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-static {v1}, Ldxoptimizer/ddz;->g(Ldxoptimizer/ddz;)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    iget-object v0, v0, Ldxoptimizer/ddz;->e:Ldxoptimizer/dei;

    iget-object v1, p0, Ldxoptimizer/dea;->a:Ldxoptimizer/ddz;

    invoke-interface {v0, v1, v7}, Ldxoptimizer/dei;->a(Ldxoptimizer/ddv;Z)V

    .line 141
    return-void
.end method
