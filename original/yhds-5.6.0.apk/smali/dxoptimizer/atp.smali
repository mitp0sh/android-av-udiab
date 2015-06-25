.class public final Ldxoptimizer/atp;
.super Ljava/lang/Object;
.source "DXFastWidget.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldxoptimizer/atp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/atp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->d(Landroid/content/Context;)V

    .line 145
    return-void
.end method
