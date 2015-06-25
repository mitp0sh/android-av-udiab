.class Ldxoptimizer/dvc;
.super Ljava/lang/Object;
.source "AddImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dvb;


# direct methods
.method constructor <init>(Ldxoptimizer/dvb;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldxoptimizer/dvc;->a:Ldxoptimizer/dvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    iget-object v1, p0, Ldxoptimizer/dvc;->a:Ldxoptimizer/dvb;

    invoke-static {v1}, Ldxoptimizer/dvb;->a(Ldxoptimizer/dvb;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldxoptimizer/dvc;->a:Ldxoptimizer/dvb;

    invoke-static {v1}, Ldxoptimizer/dvb;->a(Ldxoptimizer/dvb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Ldxoptimizer/dvc;->a:Ldxoptimizer/dvb;

    invoke-static {v1}, Ldxoptimizer/dvb;->a(Ldxoptimizer/dvb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dvc;->a:Ldxoptimizer/dvb;

    invoke-virtual {v0}, Ldxoptimizer/dvb;->notifyDataSetChanged()V

    .line 92
    return-void
.end method
