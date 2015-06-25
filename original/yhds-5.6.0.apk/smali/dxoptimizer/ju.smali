.class public Ldxoptimizer/ju;
.super Ljava/lang/Object;
.source "AndroidConversationMasterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Ldxoptimizer/ju;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/ju;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ko;

    move-result-object v1

    iget-object v3, p0, Ldxoptimizer/ju;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Ldxoptimizer/ko;->a(II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v0

    .line 670
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 671
    iget-object v3, p0, Ldxoptimizer/ju;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    iget v0, v0, Ldxoptimizer/kt;->b:I

    invoke-static {v3, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;I)I

    .line 670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 673
    :cond_0
    return-void
.end method
