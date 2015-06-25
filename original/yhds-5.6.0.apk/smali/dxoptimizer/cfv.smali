.class Ldxoptimizer/cfv;
.super Ljava/lang/Object;
.source "AppsSearchResultListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cgi;

.field final synthetic b:Ldxoptimizer/cft;


# direct methods
.method constructor <init>(Ldxoptimizer/cft;Ldxoptimizer/cgi;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    iput-object p2, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v0}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    .line 301
    iget-object v1, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v1}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v1

    iget v1, v1, Ldxoptimizer/cgh;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 302
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080517

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(II)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v1}, Ldxoptimizer/cgi;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    iget-object v0, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    invoke-static {v0}, Ldxoptimizer/cft;->b(Ldxoptimizer/cft;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    invoke-static {v1}, Ldxoptimizer/cft;->a(Ldxoptimizer/cft;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v2}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v1, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v1}, Ldxoptimizer/cgi;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v1}, Ldxoptimizer/cgi;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v0}, Ldxoptimizer/cgi;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    invoke-static {v0}, Ldxoptimizer/cft;->c(Ldxoptimizer/cft;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am_dls"

    iget-object v2, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v2}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 311
    :cond_4
    iget-object v0, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    iget-object v1, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-static {v0, v1}, Ldxoptimizer/cft;->a(Ldxoptimizer/cft;Ldxoptimizer/cgi;)V

    goto :goto_0

    .line 312
    :cond_5
    iget-object v1, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-virtual {v1}, Ldxoptimizer/cgi;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    invoke-static {v1}, Ldxoptimizer/cft;->c(Ldxoptimizer/cft;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 314
    iget-object v1, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    invoke-static {v1}, Ldxoptimizer/cft;->c(Ldxoptimizer/cft;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 315
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080056

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(II)V

    goto/16 :goto_0

    .line 318
    :cond_6
    iget-object v1, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    invoke-static {v1}, Ldxoptimizer/cft;->c(Ldxoptimizer/cft;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 321
    :cond_7
    iget-object v0, p0, Ldxoptimizer/cfv;->b:Ldxoptimizer/cft;

    iget-object v1, p0, Ldxoptimizer/cfv;->a:Ldxoptimizer/cgi;

    invoke-static {v0, v1}, Ldxoptimizer/cft;->b(Ldxoptimizer/cft;Ldxoptimizer/cgi;)V

    goto/16 :goto_0
.end method
