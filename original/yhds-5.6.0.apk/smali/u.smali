.class public final Lu;
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
    .line 558
    iput-object p1, p0, Lu;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lu;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 563
    return-void
.end method
