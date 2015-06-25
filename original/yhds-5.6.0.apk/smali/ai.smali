.class public final Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lai;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lai;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0, p1}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(Lcom/baidu/fastpay/ui/FastPayActivity;I)I

    .line 539
    iget-object v0, p0, Lai;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->o(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lai;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->l(Lcom/baidu/fastpay/ui/FastPayActivity;)Lcom/baidu/fastpay/model/BankInfoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/fastpay/model/BankInfoResult;->debit:[Lcom/baidu/fastpay/model/BankInfo;

    iget-object v2, p0, Lai;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/FastPayActivity;->n(Lcom/baidu/fastpay/ui/FastPayActivity;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/baidu/fastpay/model/BankInfo;->bankname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lai;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    .line 541
    return-void
.end method
