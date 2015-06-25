.class public Lcom/baidu/fastpay/ui/FastPayActivity;
.super Lcom/baidu/fastpay/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "NewApi"
    }
.end annotation


# static fields
.field public static final BANK_TYPE_CREDIT:I = 0x1

.field public static final BANK_TYPE_DEBIT:I = 0x2


# instance fields
.field private A:Z

.field private B:Lak;

.field private C:Lak;

.field private D:Landroid/os/CountDownTimer;

.field private E:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private F:Landroid/os/CountDownTimer;

.field private G:I

.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/CheckBox;

.field private f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:I

.field private z:Lcom/baidu/fastpay/model/BankInfoResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/BaseActivity;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->A:Z

    .line 598
    new-instance v0, Lak;

    invoke-direct {v0, p0}, Lak;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    .line 600
    new-instance v0, Lak;

    invoke-direct {v0, p0}, Lak;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    .line 880
    new-instance v0, Ly;

    invoke-direct {v0, p0}, Ly;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->E:Landroid/os/Handler;

    .line 967
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->G:I

    .line 1101
    return-void
.end method

.method public static synthetic a(Lcom/baidu/fastpay/ui/FastPayActivity;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->G:I

    return p1
.end method

.method public static synthetic a(Lcom/baidu/fastpay/ui/FastPayActivity;Lcom/baidu/fastpay/model/BankInfoResult;)Lcom/baidu/fastpay/model/BankInfoResult;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->z:Lcom/baidu/fastpay/model/BankInfoResult;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 424
    iget v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->y:I

    if-ne v0, v4, :cond_6

    .line 425
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 497
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 454
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 459
    :cond_6
    iget v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->G:I

    if-gez v0, :cond_7

    .line 460
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 463
    :cond_7
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 468
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 471
    :cond_8
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 476
    :cond_9
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 478
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 481
    :cond_a
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 483
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 486
    :cond_b
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 488
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 491
    :cond_c
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_d

    .line 492
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 495
    :cond_d
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/high16 v4, -0x1000000

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1041
    iput p1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->y:I

    .line 1042
    if-ne p1, v1, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1044
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 1045
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->a:Landroid/widget/FrameLayout;

    const-string v1, "credit_pay"

    const-string v2, "id"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->a:Landroid/widget/FrameLayout;

    const-string v1, "debit_pay"

    const-string v2, "id"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1048
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1057
    :goto_0
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->a()V

    .line 1058
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1051
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 1052
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->a:Landroid/widget/FrameLayout;

    const-string v1, "debit_pay"

    const-string v2, "id"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->a:Landroid/widget/FrameLayout;

    const-string v1, "credit_pay"

    const-string v2, "id"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1055
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 804
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->D:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 807
    :cond_0
    if-ne p1, v1, :cond_1

    .line 808
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 809
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->v:Landroid/widget/TextView;

    const-string v1, "fp_get_sms_code"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 810
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 817
    :goto_0
    new-instance v0, Lw;

    invoke-direct {v0, p0, p1}, Lw;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;I)V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->D:Landroid/os/CountDownTimer;

    .line 841
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->D:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 842
    new-instance v0, Ld;

    invoke-direct {v0, p0}, Ld;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lx;

    invoke-direct {v6, p0, p1}, Lx;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;I)V

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 877
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 813
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->l:Landroid/widget/TextView;

    const-string v1, "fp_get_sms_code"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 814
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/baidu/fastpay/ui/FastPayActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/fastpay/ui/FastPayActivity;Lcom/baidu/fastpay/model/FastPayResponse;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lz;

    invoke-direct {v0, p0, p1}, Lz;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;Lcom/baidu/fastpay/model/FastPayResponse;)V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->F:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->F:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic b(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 502
    new-instance v0, Le;

    invoke-direct {v0, p0}, Le;-><init>(Landroid/content/Context;)V

    .line 503
    new-instance v1, Lah;

    invoke-direct {v1, p0, v0}, Lah;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;Le;)V

    invoke-virtual {v0, v1}, Le;->a(Landroid/os/Handler;)V

    .line 527
    return-void
.end method

.method public static synthetic c(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic d(Lcom/baidu/fastpay/ui/FastPayActivity;)Lcom/baidu/fastpay/ui/view/DivisionEditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    return-object v0
.end method

.method public static synthetic e(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic f(Lcom/baidu/fastpay/ui/FastPayActivity;)Lcom/baidu/fastpay/ui/view/DivisionEditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    return-object v0
.end method

.method public static synthetic g(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic h(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic i(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic j(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic k(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic l(Lcom/baidu/fastpay/ui/FastPayActivity;)Lcom/baidu/fastpay/model/BankInfoResult;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->z:Lcom/baidu/fastpay/model/BankInfoResult;

    return-object v0
.end method

.method public static synthetic m(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic n(Lcom/baidu/fastpay/ui/FastPayActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->G:I

    return v0
.end method

.method public static synthetic o(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic p(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic q(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic r(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->D:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public static synthetic s(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->F:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public static synthetic t(Lcom/baidu/fastpay/ui/FastPayActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->A:Z

    return v0
.end method

.method public static synthetic u(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->E:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->a()V

    .line 1032
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1022
    return-void
.end method

.method protected doPay()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 696
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v0, v0, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "fp_fail_get_order"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 698
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->callbackPayResult(I)V

    .line 700
    :cond_0
    iget v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->y:I

    if-ne v0, v10, :cond_1

    .line 701
    new-instance v0, Lce;

    invoke-direct {v0, p0}, Lce;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderInfo:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v2, v2, Lak;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v4, v4, Lak;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v4, v4, Lak;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v4, v4, Lak;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v5, v5, Lak;->b:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, ""

    iget-object v8, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v8, v8, Lak;->g:Ljava/lang/String;

    new-instance v9, Laj;

    invoke-direct {v9, p0, v11}, Laj;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;B)V

    invoke-virtual/range {v0 .. v9}, Lce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 709
    :goto_0
    invoke-static {p0, v10}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    .line 710
    return-void

    .line 705
    :cond_1
    new-instance v0, Lce;

    invoke-direct {v0, p0}, Lce;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderInfo:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v2, v2, Lak;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v3, v3, Lak;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v4, v4, Lak;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v5, v5, Lak;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v6, v6, Lak;->g:Ljava/lang/String;

    const-string v7, "1"

    new-instance v8, Laj;

    invoke-direct {v8, p0, v11}, Laj;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;B)V

    invoke-virtual/range {v0 .. v8}, Lce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method protected isFormValid()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFormValid. type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 604
    iget v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->y:I

    if-ne v2, v1, :cond_5

    .line 605
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    const-string v3, ""

    iput-object v3, v2, Lak;->a:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lak;->b:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lak;->c:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lak;->d:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lak;->e:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lak;->f:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lak;->g:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lak;->h:Ljava/lang/String;

    .line 606
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v3}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->a:Ljava/lang/String;

    .line 607
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v2, v2, Lak;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isBandCardAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 611
    const-string v1, "fp_error_card_len"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 613
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->requestFocus()Z

    .line 689
    :goto_0
    return v0

    .line 616
    :cond_0
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 618
    :cond_1
    const-string v1, "fp_error_date"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 622
    :cond_2
    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lak;->c:Ljava/lang/String;

    .line 623
    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lak;->d:Ljava/lang/String;

    .line 627
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->f:Ljava/lang/String;

    .line 628
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v2, v2, Lak;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isBandCardEndAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 629
    const-string v1, "fp_error_cvv"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 631
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 634
    :cond_3
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->b:Ljava/lang/String;

    .line 635
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v2, v2, Lak;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 636
    const-string v1, "fp_error_phone"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 638
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 641
    :cond_4
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->g:Ljava/lang/String;

    .line 642
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->B:Lak;

    iget-object v2, v2, Lak;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 643
    const-string v1, "fp_error_cer"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 645
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 649
    :cond_5
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v3}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->a:Ljava/lang/String;

    .line 650
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v2, v2, Lak;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isBandCardAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 654
    const-string v1, "fp_error_card_len"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 656
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->requestFocus()Z

    goto/16 :goto_0

    .line 659
    :cond_6
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->h:Ljava/lang/String;

    .line 660
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v2, v2, Lak;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isUserNameAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 661
    const-string v1, "fp_error_name"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 663
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 667
    :cond_7
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->e:Ljava/lang/String;

    .line 668
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v2, v2, Lak;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isIDcardAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 669
    const-string v1, "fp_error_id"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 671
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 674
    :cond_8
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->b:Ljava/lang/String;

    .line 675
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v2, v2, Lak;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 676
    const-string v1, "fp_error_phone"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 678
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 681
    :cond_9
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lak;->g:Ljava/lang/String;

    .line 682
    iget-object v2, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->C:Lak;

    iget-object v2, v2, Lak;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 683
    const-string v1, "fp_error_cer"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 685
    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 689
    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult. request code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 958
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 959
    const-string v0, "onActivityResult. finish"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 960
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->finish()V

    .line 964
    :goto_0
    return-void

    .line 962
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/fastpay/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->onBackPressed()V

    .line 589
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 583
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    .line 584
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 972
    const-string v2, "fp_submit_btn"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->isFormValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->doPay()V

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    const-string v2, "btn_credit_pay"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 984
    invoke-direct {p0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(I)V

    goto :goto_0

    .line 985
    :cond_2
    const-string v2, "btn_debit_pay"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 986
    invoke-direct {p0, v6}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(I)V

    goto :goto_0

    .line 987
    :cond_3
    const-string v2, "fp_protocol_text"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 988
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/fastpay/ui/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 989
    const-string v1, "extra_url_to_load"

    const-string v2, "http://co.baifubao.com/content/resource/HTML5/eptos.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 991
    :cond_4
    const-string v2, "show_all_credit"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 992
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/fastpay/ui/SupportedCreditsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 993
    :cond_5
    const-string v2, "fp_statement"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 994
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/fastpay/ui/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 995
    const-string v1, "extra_url_to_load"

    const-string v2, "http://co.baifubao.com/content/life/licence.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 997
    :cond_6
    const-string v2, "credit_clear"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 998
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 999
    :cond_7
    const-string v2, "debit_clear"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 1000
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1001
    :cond_8
    const-string v2, "cmobile_clear"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 1002
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1003
    :cond_9
    const-string v2, "dmobile_clear"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 1004
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1005
    :cond_a
    const-string v2, "id_card_clear"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 1006
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1007
    :cond_b
    const-string v2, "fp_credit_get_vcode_id"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_c

    const-string v2, "fp_debit_get_vcode_id"

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_17

    .line 1008
    :cond_c
    iget v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->y:I

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "fp_error_phone"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/fastpay/util/CheckUtils;->isBandCardAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "fp_error_card_len"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/CheckUtils;->isBandCardEndAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "fp_error_cvv"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, "fp_error_date"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_11

    const-string v0, "fp_format_date"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_11
    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/fastpay/util/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "fp_error_phone"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/fastpay/util/CheckUtils;->isBandCardAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "fp_error_card_len"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/fastpay/util/CheckUtils;->isUserNameAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "fp_error_name"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/CheckUtils;->isIDcardAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "fp_error_id"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1009
    :cond_17
    const-string v1, "debit_bank_area"

    const-string v2, "id"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->z:Lcom/baidu/fastpay/model/BankInfoResult;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->z:Lcom/baidu/fastpay/model/BankInfoResult;

    iget-object v0, v0, Lcom/baidu/fastpay/model/BankInfoResult;->debit:[Lcom/baidu/fastpay/model/BankInfo;

    if-nez v0, :cond_19

    .line 1011
    :cond_18
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->b()V

    .line 1012
    const-string v0, "fp_get_banks_fail"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1014
    :cond_19
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const/4 v3, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/baidu/fastpay/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const-string v0, "fp_activity_fastpay"

    const-string v1, "layout"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_order_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/fastpay/model/SimpleOrderInfo;

    if-eqz v1, :cond_1

    .line 139
    check-cast v0, Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate. order info = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_pay_result"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->A:Z

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate. show result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    const-string v0, "mBankList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/fastpay/model/BankInfoResult;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/baidu/fastpay/model/BankInfoResult;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->z:Lcom/baidu/fastpay/model/BankInfoResult;

    .line 159
    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string v0, "mobile"

    const-string v2, "id"

    invoke-static {p0, v2, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "face"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fp_price"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v4, v4, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mFaceValue:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "price"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fp_price"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v4, v4, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mPrice:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/baidu/fastpay/ui/FastPayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "pay_animator"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->a:Landroid/widget/FrameLayout;

    const-string v0, "btn_credit_pay"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->b:Landroid/widget/Button;

    const-string v0, "btn_debit_pay"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "fp_protocol"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->e:Landroid/widget/CheckBox;

    const-string v0, "fp_submit_btn"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    new-instance v1, Landroid/text/SpannableString;

    const-string v0, "fp_statement"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "fp_color_link"

    invoke-static {p0, v2}, Li;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x6

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v7, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "fp_statement"

    const-string v2, "id"

    invoke-static {p0, v2, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "fp_statement"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "fp_protocol_text"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "show_all_credit"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "fp_credit_card_no_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/ui/view/DivisionEditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    const-string v0, "credit_clear"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->g:Landroid/widget/ImageView;

    const-string v0, "cmobile_clear"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->h:Landroid/widget/ImageView;

    const-string v0, "valid_data"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->i:Landroid/widget/EditText;

    const-string v0, "fp_cvv2_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->j:Landroid/widget/EditText;

    const-string v0, "fp_credit_phone_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    const-string v0, "fp_credit_get_vcode_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->l:Landroid/widget/TextView;

    const-string v0, "fp_credit_vcode_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->m:Landroid/widget/EditText;

    const-string v0, "support_debits"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->n:Landroid/widget/TextView;

    const-string v0, "fp_card_no_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/ui/view/DivisionEditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    const-string v0, "dmobile_clear"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->q:Landroid/widget/ImageView;

    const-string v0, "id_card_clear"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->r:Landroid/widget/ImageView;

    const-string v0, "debit_clear"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "fp_true_name_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->s:Landroid/widget/EditText;

    const-string v0, "id_card"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    const-string v0, "fp_mobile_phone_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    const-string v0, "fp_debit_get_vcode_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->v:Landroid/widget/TextView;

    const-string v0, "fp_message_vcode_id"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->w:Landroid/widget/EditText;

    const-string v0, "fp_bank"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->x:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(I)V

    .line 160
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->b()V

    .line 161
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    new-instance v1, Ls;

    invoke-direct {v1, p0}, Ls;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    new-instance v1, Laa;

    invoke-direct {v1, p0}, Laa;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->f:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    new-instance v2, Lad;

    invoke-direct {v2, p0}, Lad;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {v1, v2}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    new-instance v2, Lae;

    invoke-direct {v2, p0}, Lae;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    new-instance v2, Laf;

    invoke-direct {v2, p0}, Laf;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->o:Lcom/baidu/fastpay/ui/view/DivisionEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/fastpay/ui/view/DivisionEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "debit_bank_area"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->e:Landroid/widget/CheckBox;

    new-instance v1, Lag;

    invoke-direct {v1, p0}, Lag;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void

    .line 142
    :cond_1
    const-string v0, "fp_fail_get_order"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    invoke-static {}, Lcom/baidu/fastpay/sdk/BaiduPay;->getInstance()Lcom/baidu/fastpay/sdk/BaiduPay;

    move-result-object v0

    iget v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mRequestId:I

    invoke-virtual {p0, v7}, Lcom/baidu/fastpay/ui/FastPayActivity;->generateModle(I)Lcom/baidu/fastpay/model/PayStateModle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/fastpay/sdk/BaiduPay;->callbackPayResult(ILcom/baidu/fastpay/model/PayStateModle;)V

    .line 144
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/FastPayActivity;->finish()V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->D:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->F:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1068
    :cond_1
    invoke-super {p0}, Lcom/baidu/fastpay/ui/BaseActivity;->onDestroy()V

    .line 1069
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 531
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 532
    check-cast p2, Laq;

    .line 533
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->z:Lcom/baidu/fastpay/model/BankInfoResult;

    iget-object v0, v0, Lcom/baidu/fastpay/model/BankInfoResult;->debit:[Lcom/baidu/fastpay/model/BankInfo;

    iget v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->G:I

    invoke-virtual {p2, v0, v1}, Laq;->a([Lcom/baidu/fastpay/model/BankInfo;I)V

    .line 534
    new-instance v0, Lai;

    invoke-direct {v0, p0}, Lai;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {p2, v0}, Laq;->a(Lat;)V

    .line 579
    :goto_0
    return-void

    .line 543
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 544
    check-cast p2, Lau;

    .line 545
    invoke-virtual {p2}, Lau;->a()V

    .line 546
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lau;->a(Ljava/lang/String;)V

    .line 547
    const-string v0, "fp_ok"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt;

    invoke-direct {v1, p0}, Lt;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lau;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 554
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 555
    check-cast p2, Lau;

    .line 556
    invoke-virtual {p2}, Lau;->a()V

    .line 557
    iget-object v0, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lau;->a(Ljava/lang/String;)V

    .line 558
    const-string v0, "fp_ok"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu;

    invoke-direct {v1, p0}, Lu;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lau;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 565
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 566
    check-cast p2, Lau;

    .line 567
    const-string v0, "ebpay_confirm_exit_fast"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lau;->a(Ljava/lang/String;)V

    .line 568
    const-string v0, "fp_ok"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv;

    invoke-direct {v1, p0}, Lv;-><init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lau;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 577
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/baidu/fastpay/ui/BaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 593
    const-string v0, "mBankList"

    iget-object v1, p0, Lcom/baidu/fastpay/ui/FastPayActivity;->z:Lcom/baidu/fastpay/model/BankInfoResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 594
    invoke-super {p0, p1}, Lcom/baidu/fastpay/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 595
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method
