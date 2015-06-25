.class final Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lao;


# direct methods
.method constructor <init>(Lao;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lap;->a:Lao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lap;->a:Lao;

    invoke-virtual {v0}, Lao;->dismiss()V

    .line 49
    return-void
.end method
