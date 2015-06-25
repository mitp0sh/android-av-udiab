.class public Ldxoptimizer/js;
.super Ljava/lang/Object;
.source "AndroidConversationMasterActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Ldxoptimizer/js;->b:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iput-object p2, p0, Ldxoptimizer/js;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Ldxoptimizer/js;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CleanUp_Buckle"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 616
    return-void
.end method
