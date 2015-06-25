.class public Lcom/baidu/fastpay/ui/view/DivisionEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/fastpay/ui/view/DivisionEditText;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/baidu/fastpay/ui/view/DivisionEditText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    iput-object v1, p0, Lcom/baidu/fastpay/ui/view/DivisionEditText;->a:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    if-eqz v0, :cond_0

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    .line 47
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->setSelection(I)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method
