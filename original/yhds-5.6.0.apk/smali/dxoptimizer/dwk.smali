.class public Ldxoptimizer/dwk;
.super Landroid/os/AsyncTask;
.source "QueryLocationActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldxoptimizer/dwk;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Ldxoptimizer/dwg;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldxoptimizer/dwk;-><init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/dwk;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dwk;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Ldxoptimizer/avr;)Ldxoptimizer/avr;

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/dwk;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080891

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 78
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dwk;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dwk;->a(Ljava/lang/Void;)V

    return-void
.end method
