.class public Ldxoptimizer/ebo;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ech;

.field final synthetic b:[J

.field final synthetic c:Ldxoptimizer/erk;

.field final synthetic d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ech;[JLdxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iput-object p2, p0, Ldxoptimizer/ebo;->a:Ldxoptimizer/ech;

    iput-object p3, p0, Ldxoptimizer/ebo;->b:[J

    iput-object p4, p0, Ldxoptimizer/ebo;->c:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 726
    iget-object v0, p0, Ldxoptimizer/ebo;->a:Ldxoptimizer/ech;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Ldxoptimizer/ece;

    iget-object v1, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ece;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/ebc;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/ece;->d([Ljava/lang/Object;)Ldxoptimizer/etg;

    .line 738
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ebo;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 739
    iget-object v0, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-object v1, p0, Ldxoptimizer/ebo;->b:[J

    aget-wide v2, v1, v4

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;J)J

    .line 741
    iget-object v0, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->g(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "lc"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 744
    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/ebo;->a:Ldxoptimizer/ech;

    iget-object v1, v1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v1, v1, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    .line 730
    iget-object v0, p0, Ldxoptimizer/ebo;->a:Ldxoptimizer/ech;

    iput-boolean v5, v0, Ldxoptimizer/ech;->d:Z

    .line 731
    iget-object v0, p0, Ldxoptimizer/ebo;->a:Ldxoptimizer/ech;

    iput-boolean v4, v0, Ldxoptimizer/ech;->e:Z

    .line 732
    iget-object v0, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->f(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    .line 733
    iget-object v0, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Z)V

    .line 734
    iget-object v0, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Z)I

    .line 735
    iget-object v0, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->e(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 736
    iget-object v0, p0, Ldxoptimizer/ebo;->d:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-object v1, p0, Ldxoptimizer/ebo;->b:[J

    aget-wide v2, v1, v4

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;J)V

    goto :goto_0
.end method
