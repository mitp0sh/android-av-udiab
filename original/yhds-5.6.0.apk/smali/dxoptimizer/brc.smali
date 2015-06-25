.class Ldxoptimizer/brc;
.super Landroid/os/AsyncTask;
.source "AddReportFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bqy;


# direct methods
.method constructor <init>(Ldxoptimizer/bqy;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;)Ldxoptimizer/avp;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ldxoptimizer/avp;->a(I)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802c0

    invoke-virtual {v1, v2}, Ldxoptimizer/bqy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    invoke-static {v1, v0}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;Ljava/util/List;)Ljava/util/List;

    .line 89
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;)Ldxoptimizer/avp;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ldxoptimizer/avp;->a(I)Ljava/util/List;

    move-result-object v0

    .line 93
    iget-object v1, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802c0

    invoke-virtual {v1, v2}, Ldxoptimizer/bqy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    invoke-static {v1, v0}, Ldxoptimizer/bqy;->b(Ldxoptimizer/bqy;Ljava/util/List;)Ljava/util/List;

    .line 95
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ldxoptimizer/brc;->a()V

    .line 81
    invoke-direct {p0}, Ldxoptimizer/brc;->b()V

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0040

    invoke-static {v0, v1}, Ldxoptimizer/bqy;->c(Ldxoptimizer/bqy;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-static {v0, v1}, Ldxoptimizer/bqy;->d(Ldxoptimizer/bqy;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->b(Ldxoptimizer/bqy;)Ldxoptimizer/brb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/brb;->notifyDataSetChanged()V

    .line 102
    iget-object v0, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->c(Ldxoptimizer/bqy;)Ldxoptimizer/brd;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/brd;->notifyDataSetChanged()V

    .line 103
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/brc;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/brc;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0040

    invoke-static {v0, v1}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/brc;->a:Ldxoptimizer/bqy;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-static {v0, v1}, Ldxoptimizer/bqy;->b(Ldxoptimizer/bqy;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method
