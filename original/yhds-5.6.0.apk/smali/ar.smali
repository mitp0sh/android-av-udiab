.class final Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Laq;


# direct methods
.method constructor <init>(Laq;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lar;->a:Laq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lar;->a:Laq;

    invoke-static {v0, p3}, Laq;->a(Laq;I)I

    .line 78
    iget-object v0, p0, Lar;->a:Laq;

    invoke-static {v0}, Laq;->a(Laq;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 79
    iget-object v0, p0, Lar;->a:Laq;

    invoke-static {v0}, Laq;->b(Laq;)Lat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lar;->a:Laq;

    invoke-static {v0}, Laq;->b(Laq;)Lat;

    move-result-object v0

    invoke-interface {v0, p3}, Lat;->a(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lar;->a:Laq;

    invoke-virtual {v0}, Laq;->dismiss()V

    .line 83
    return-void
.end method
