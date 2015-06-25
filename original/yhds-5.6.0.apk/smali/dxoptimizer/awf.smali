.class public final Ldxoptimizer/awf;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"


# static fields
.field public static a:Landroid/net/Uri;

.field public static b:Landroid/net/Uri;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 858
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Ldxoptimizer/awf;->a:Landroid/net/Uri;

    .line 859
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    sput-object v0, Ldxoptimizer/awf;->b:Landroid/net/Uri;

    .line 863
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "number"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/awf;->c:[Ljava/lang/String;

    .line 869
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/awf;->d:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 857
    sget-object v0, Ldxoptimizer/awf;->c:[Ljava/lang/String;

    return-object v0
.end method
