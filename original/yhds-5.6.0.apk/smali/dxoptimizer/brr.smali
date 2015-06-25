.class public Ldxoptimizer/brr;
.super Ldxoptimizer/rb;
.source "AntispamAchieveActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldxoptimizer/brr;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-direct {p0, p2}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x2

    iget v1, p2, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 122
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->d(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/brr;->a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Landroid/os/Message;)V

    return-void
.end method
