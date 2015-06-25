.class public Ldxoptimizer/ece;
.super Ldxoptimizer/etg;
.source "LargeFileClearActivity.java"


# instance fields
.field a:Ldxoptimizer/erq;

.field b:J

.field final synthetic c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V
    .locals 2

    .prologue
    .line 901
    iput-object p1, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Ldxoptimizer/etg;-><init>()V

    .line 903
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/ece;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ebc;)V
    .locals 0

    .prologue
    .line 901
    invoke-direct {p0, p1}, Ldxoptimizer/ece;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 901
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/ece;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 918
    iget-object v0, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->i(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 919
    iget-boolean v2, v0, Ldxoptimizer/ech;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldxoptimizer/ech;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)I

    move-result v2

    iget-object v3, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v3, v3, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(ILdxoptimizer/bbw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 920
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v3, v3, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    .line 921
    iget-wide v2, p0, Ldxoptimizer/ece;->b:J

    iget-object v4, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v4, v4, Ldxoptimizer/bbv;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/ece;->b:J

    .line 923
    iput-boolean v7, v0, Ldxoptimizer/ech;->d:Z

    .line 924
    iput-boolean v6, v0, Ldxoptimizer/ech;->e:Z

    .line 925
    new-array v2, v7, [Ldxoptimizer/ech;

    aput-object v0, v2, v6

    invoke-virtual {p0, v2}, Ldxoptimizer/ece;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 928
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 906
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-object v2, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08083c

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/ece;->a:Ldxoptimizer/erq;

    .line 908
    iget-object v0, p0, Ldxoptimizer/ece;->a:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCanceledOnTouchOutside(Z)V

    .line 909
    iget-object v0, p0, Ldxoptimizer/ece;->a:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/ecf;

    invoke-direct {v1, p0}, Ldxoptimizer/ecf;-><init>(Ldxoptimizer/ece;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 914
    iget-object v0, p0, Ldxoptimizer/ece;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 915
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 901
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/ece;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 938
    iget-object v0, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    .line 940
    iget-object v0, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Z)V

    .line 941
    iget-object v0, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Z)I

    .line 942
    iget-object v0, p0, Ldxoptimizer/ece;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 943
    iget-object v0, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-wide v2, p0, Ldxoptimizer/ece;->b:J

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;J)V

    goto :goto_0
.end method

.method protected varargs a([Ldxoptimizer/ech;)V
    .locals 1

    .prologue
    .line 932
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ece;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected synthetic c([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 901
    check-cast p1, [Ldxoptimizer/ech;

    invoke-virtual {p0, p1}, Ldxoptimizer/ece;->a([Ldxoptimizer/ech;)V

    return-void
.end method
