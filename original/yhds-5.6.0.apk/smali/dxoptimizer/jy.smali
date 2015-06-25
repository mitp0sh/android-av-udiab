.class public Ldxoptimizer/jy;
.super Ldxoptimizer/rb;
.source "AndroidConversationMasterActivity.java"


# direct methods
.method public constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 69
    iget v0, p2, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 70
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    .line 71
    aget v1, v0, v2

    if-nez v1, :cond_1

    move v1, v2

    .line 72
    :goto_0
    invoke-static {p1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 73
    invoke-static {p1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a43

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x2

    aget v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, v3, v4}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {p1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a46

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p1, v3, v4}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    aget v1, v0, v6

    mul-int/lit8 v1, v1, 0x64

    aget v3, v0, v2

    div-int/2addr v1, v3

    goto :goto_0

    .line 75
    :cond_2
    iget v0, p2, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {p1, v6}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Z)Z

    .line 77
    invoke-static {p1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I

    move-result v0

    invoke-static {p1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->e(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;II)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/jy;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Landroid/os/Message;)V

    return-void
.end method
