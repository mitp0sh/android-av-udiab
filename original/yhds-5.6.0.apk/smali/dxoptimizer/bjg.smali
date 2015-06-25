.class Ldxoptimizer/bjg;
.super Ljava/lang/Object;
.source "AppReportListAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bjf;


# direct methods
.method constructor <init>(Ldxoptimizer/bjf;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/bjg;->a:Ldxoptimizer/bjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    iget-object v1, p0, Ldxoptimizer/bjg;->a:Ldxoptimizer/bjf;

    invoke-static {v1}, Ldxoptimizer/bjf;->a(Ldxoptimizer/bjf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz p2, :cond_1

    .line 107
    iget-object v2, p0, Ldxoptimizer/bjg;->a:Ldxoptimizer/bjf;

    invoke-static {v2}, Ldxoptimizer/bjf;->b(Ldxoptimizer/bjf;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bjg;->a:Ldxoptimizer/bjf;

    invoke-static {v0}, Ldxoptimizer/bjf;->c(Ldxoptimizer/bjf;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 112
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    iget-object v1, p0, Ldxoptimizer/bjg;->a:Ldxoptimizer/bjf;

    invoke-static {v1}, Ldxoptimizer/bjf;->b(Ldxoptimizer/bjf;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 114
    iget-object v1, p0, Ldxoptimizer/bjg;->a:Ldxoptimizer/bjf;

    invoke-static {v1}, Ldxoptimizer/bjf;->c(Ldxoptimizer/bjf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bjg;->a:Ldxoptimizer/bjf;

    invoke-static {v0}, Ldxoptimizer/bjf;->b(Ldxoptimizer/bjf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
