.class public Ldxoptimizer/ecw;
.super Ljava/lang/Object;
.source "SpaceClearActivity.java"

# interfaces
.implements Ldxoptimizer/eey;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Ldxoptimizer/ecw;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Ldxoptimizer/ecw;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1182
    return-void
.end method

.method public a(Ldxoptimizer/efd;)V
    .locals 2

    .prologue
    .line 1189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1190
    const/16 v1, 0x69

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1191
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1192
    iget-object v1, p0, Ldxoptimizer/ecw;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1193
    return-void
.end method
