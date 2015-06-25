.class public Ldxoptimizer/amz;
.super Ljava/lang/Object;
.source "RootPermissionRequestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/RootPermissionRequestActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/RootPermissionRequestActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldxoptimizer/amz;->a:Lcom/dianxinos/optimizer/RootPermissionRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/amz;->a:Lcom/dianxinos/optimizer/RootPermissionRequestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 45
    return-void
.end method
