.class public final Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lt;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lt;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->callbackPayResult(I)V

    .line 552
    return-void
.end method
