.class public Ldxoptimizer/chf;
.super Ljava/lang/Object;
.source "AppTasteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ldxoptimizer/chf;->c:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    iput-object p2, p0, Ldxoptimizer/chf;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldxoptimizer/chf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Ldxoptimizer/chf;->c:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ldxoptimizer/cft;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/chf;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldxoptimizer/chf;->b:Z

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cft;->a(Ljava/lang/String;Z)V

    .line 468
    return-void
.end method
