.class public Ldxoptimizer/jt;
.super Ljava/lang/Object;
.source "AndroidConversationMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Ldxoptimizer/jt;->b:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iput-object p2, p0, Ldxoptimizer/jt;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Ldxoptimizer/jt;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 638
    return-void
.end method
