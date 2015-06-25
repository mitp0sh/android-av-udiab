.class public Lcom/dianxinos/optimizer/module/addetect/service/DXAdBlockService;
.super Landroid/app/Service;
.source "DXAdBlockService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ldxoptimizer/blb;->b()Ldxoptimizer/blb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 24
    return-void
.end method
