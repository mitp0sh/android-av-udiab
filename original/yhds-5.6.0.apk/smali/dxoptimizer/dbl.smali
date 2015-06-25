.class public Ldxoptimizer/dbl;
.super Landroid/os/AsyncTask;
.source "BootManagerActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;Ldxoptimizer/dbj;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ldxoptimizer/dbl;-><init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/dbl;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Ldxoptimizer/dbl;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->i(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/azq;->a(Landroid/content/Context;)Ldxoptimizer/azq;

    move-result-object v0

    .line 108
    new-instance v1, Ldxoptimizer/dbm;

    invoke-direct {v1, p0}, Ldxoptimizer/dbm;-><init>(Ldxoptimizer/dbl;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/azq;->a(Ldxoptimizer/azs;Z)V

    .line 130
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->l(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->e(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 137
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/dbl;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/dbl;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 93
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;I)I

    .line 94
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->b(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->c(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->d(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ldxoptimizer/dbp;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dbp;->notifyDataSetChanged()V

    .line 98
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->e(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->e(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 100
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->f(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->g(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldxoptimizer/dbl;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 103
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/dbl;->a([Ljava/lang/Integer;)V

    return-void
.end method
