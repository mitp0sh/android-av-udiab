.class Ldxoptimizer/gv;
.super Ljava/lang/Object;
.source "FileManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ldxoptimizer/gt;


# direct methods
.method constructor <init>(Ldxoptimizer/gt;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Ldxoptimizer/gv;->b:Ldxoptimizer/gt;

    iput-object p2, p0, Ldxoptimizer/gv;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Ldxoptimizer/gv;->b:Ldxoptimizer/gt;

    iget-object v0, v0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    iget-object v1, p0, Ldxoptimizer/gv;->b:Ldxoptimizer/gt;

    iget-object v1, v1, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-static {v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/gv;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 934
    return-void
.end method
