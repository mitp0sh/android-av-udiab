.class public Ldxoptimizer/app;
.super Landroid/os/Handler;
.source "AntiTheftActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldxoptimizer/app;->a:Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Ldxoptimizer/aqg;->a(Ljava/lang/String;)Ldxoptimizer/aqe;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Ldxoptimizer/app;->a:Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->a(Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;)Ldxoptimizer/apz;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/apz;->a(Ldxoptimizer/aqe;)V

    .line 95
    :cond_0
    return-void
.end method
