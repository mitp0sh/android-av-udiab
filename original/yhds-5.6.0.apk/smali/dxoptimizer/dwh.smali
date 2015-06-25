.class public Ldxoptimizer/dwh;
.super Ljava/lang/Object;
.source "QueryLocationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Ldxoptimizer/dwh;->b:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dwh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ldxoptimizer/dwh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v0, p0, Ldxoptimizer/dwh;->b:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Z)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dwh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Ldxoptimizer/dwh;->b:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dwh;->a:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
