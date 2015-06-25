.class Ldxoptimizer/deo;
.super Ljava/lang/Object;
.source "AppsStoreActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/den;


# direct methods
.method constructor <init>(Ldxoptimizer/den;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldxoptimizer/deo;->a:Ldxoptimizer/den;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldxoptimizer/deo;->a:Ldxoptimizer/den;

    iget-object v0, v0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->n(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)V

    .line 212
    iget-object v0, p0, Ldxoptimizer/deo;->a:Ldxoptimizer/den;

    iget-object v0, v0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->e(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;Z)Z

    .line 213
    return-void
.end method
